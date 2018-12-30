/*TODO:
 * use malloc instead of static WORD_LENGTH defines
 * check whether there is more than one define in a word
 * allow multiple defines in one line
 * only apply define to words -> dont replace parts of a string by a define
 */
#include <stdio.h>
#include <libgen.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "assembler.h"

#define COMMENT_CHAR		';'
#define MAX_OPCODE_LENGTH 	2	//max length in bytes an instruction might take
#define WORD_LENGTH		50 	//max instruction or arg length in source file

unsigned int curr_line;
char * curr_file;

unsigned int count_included_files = 0;
char ** included_files = NULL;

const uint16_t bin_offset = 0x7FFF;

uint8_t *target_bin;
unsigned int target_bin_len = 0;

char *curr_statement;

enum cmd {NO_CMD, ONE_BYTE_CMD, TWO_BYTE_CMD};

struct instruction {
	char name[WORD_LENGTH];
	char arg1[WORD_LENGTH];
	char arg2[WORD_LENGTH];
	char need_label[WORD_LENGTH];
	int arg_set;
	uint8_t first_byte;
	uint8_t second_byte;
	enum cmd type;
};

struct opcode{
	char name[WORD_LENGTH];
	int arg_set;
	unsigned char opcode;
};

const struct opcode opcodes[] = {
	{"ADD",0,0x00},
	{"SUB",0,0x01},
	{"NOR",0,0x02},
	{"AND",0,0x03},
	{"MOV",0,0x04},
	{"MOVZ",0,0x05},
	{"JMP",0,0x06},
	{"JMPZ",0,0x07},
	{"JMPC",0,0x08},
	{"STR",2,0x09},
	{"LDR",1,0x0A},
	{"STR_I",2,0x0B},
	{"LDR_I",1,0x0C},
	{"SET_PTR",0,0x0D},
	{"PUSH",2,0x0E},
	{"POP",1,0x0F},
	{"RET",1,0xEF},
	{"SAVE_LR",1,0xFF},
};

struct arg_entry {
	char arg1[WORD_LENGTH];
	char arg2[WORD_LENGTH];
	uint8_t opcode;
};

const struct arg_entry arg_table[3][16] = {
	{
		{"reg0", "number", 0x00}, //Table 0
		{"reg0", "reg1", 0x10},
		{"reg0", "reg2", 0x20},
		{"reg0", "reg3", 0x30},
		{"reg1", "reg0", 0x40},
		{"reg1", "number", 0x50},
		{"reg1", "reg2", 0x60},
		{"reg1", "reg3", 0x70},
		{"reg2", "reg0", 0x80},
		{"reg2", "reg1", 0x90},
		{"reg2", "number", 0xA0},
		{"reg2", "reg3", 0xB0},
		{"reg3", "reg0", 0xC0},
		{"reg3", "reg1", 0xD0},
		{"reg3", "reg2", 0xE0},
		{"reg3", "number", 0xF0},
	},{
		{"reg0", "reg0", 0x00}, //Table 1
		{"reg0", "reg1", 0x10},
		{"reg0", "reg2", 0x20},
		{"reg0", "reg3", 0x30},
		{"reg0", "ptr_low", 0x40},
		{"reg0", "ptr_high", 0x50},
		{"reg0", "io_out0", 0x60},
		{"reg0", "io_out1", 0x70},
		{"reg0", "lr_low", 0x80},
		{"reg0", "lr_high", 0x90},
		{"reg0", "reg0", 0xA0}, //Unused
		{"reg0", "reg0", 0xB0}, //Unused
		{"reg0", "reg0", 0xC0}, //Unused
		{"reg0", "reg0", 0xD0}, //Unused
		{"reg0", "reg0", 0xE0}, //Unused
		{"reg0", "reg0", 0xF0}, //Unused
	},{
		{"reg0", "number", 0x00}, //Table 2
		{"reg0", "reg0", 0x10},
		{"reg0", "reg1", 0x20},
		{"reg0", "reg2", 0x30},
		{"reg0", "reg3", 0x40},
		{"reg0", "ptr_low", 0x50},
		{"reg0", "ptr_high", 0x60},
		{"reg0", "io_in0", 0x70},
		{"reg0", "lr_low", 0x80},
		{"reg0", "lr_high", 0x90},
		{"reg0", "pc_low", 0xA0},
		{"reg0", "pc_high", 0xB0},
		{"reg0", "io_in1", 0xC0},
		{"reg0", "io_out0", 0xD0},
		{"reg0", "io_out1", 0xE0},
		{"reg0", "reg0", 0xF0}, //Unused
	}
};

enum label_type {HIGH_ADDRESS, LOW_ADDRESS, OFFSET_ADDRESS};

struct label_entry {
	uint16_t target_offset;
	char *name;
	enum label_type type;
	struct label_entry * next;
};

struct define {
	char *str;
	char *name;
	struct define *next;
};
struct define *defines;

struct label_entry *provide_label; // provides the actual numbers
struct label_entry *need_label; //labels which need to be exchanged by the numbers

int translate(char *); //translates one stament to the opcode
int get_statement(char **, FILE * src_file); //returns line number. If end of file, it returns 0
int get_line(char **str, FILE * src_file); //return line number
void add_byte(uint8_t c);
void fix_labels();
void failure_exit(char * cause);
void apply_defines(char **str);
void apply_defines_macros(char **str);
void parse_defines_includes(char *str);
void get_word(char * str, char * target, int word_nr);

void print_table();
void add_label(char * label_name, unsigned int target_offset, enum label_type type, struct label_entry **target);
void add_define_list(char *name, char *list);
void free_lists();

int get_number_16(char *str, int16_t *c)
{
	if(str[0] == '0' && str[1] == 'x') {
		for(int i = 2; i < strlen(str); i++) {
			if(!((str[i] <= '9' && str[i] >= '0') || (str[i] <= 'F' && str[i] >= 'A')))
				failure_exit("wrong number");
		}
		unsigned int tmp;
		char * tmp_str = &str[2];
		sscanf(tmp_str,"%x",&tmp);
		*c = tmp;
		return 1;
	}
	if((str[0] <= '9' && str[0] > '0') || (str[0] == '-' && str[1] <= '9' && str[1] > '0') || (str[0] == '0' && str[1] == 0x00)) {
		*c = atoi(str);
		return 1;
	}
	return 0;
}

int get_number_8(char *str, int8_t *c)
{
	int16_t nr;
	int ret = get_number_16(str, &nr);
	if(ret && (nr > 255 || nr < -128))
		failure_exit("number out of range");
	*c = nr;
	return ret;
}

void process_file(char * filename)
{
	FILE *file = fopen(filename, "r" );
	if (file == 0) {
		printf( "Could not open file: %s\n", filename);
		return;
	}

	curr_line = 0;
	curr_file = filename;
	curr_statement = NULL;
	int line_nr = get_statement(&curr_statement, file);
	while(line_nr) {
		apply_defines_macros(&curr_statement);
		if(translate(curr_statement)) {
			failure_exit("broken statement");
			return;
		}
		line_nr = get_statement(&curr_statement, file);
	}
	free(curr_statement); //curr_statement is allways realloced with new size. thus only one free neccessary
	fclose(file);
}

void run_preprocessor(char * filename)
{
	FILE *file = fopen(filename, "r" );
	if (file == 0) {
		printf( "Could not open file: %s\n", filename);
		return;
	}

	curr_line = 0;
	curr_file = filename;
	curr_statement = NULL;
	int line_nr = get_statement(&curr_statement, file);
	while(line_nr) {
		parse_defines_includes(curr_statement);
		line_nr = get_statement(&curr_statement, file);
	}
	free(curr_statement); //curr_statement is allways realloced with new size. thus only one free neccessary
	fclose(file);
}

void assemble(char * input_file, char * output_file_name)
{
	target_bin = NULL;
	defines = NULL;
	provide_label = NULL;
	need_label = NULL;

	run_preprocessor(input_file);
	for(int crrnt_include_file = 0; crrnt_include_file < count_included_files; crrnt_include_file ++) {
		run_preprocessor(included_files[crrnt_include_file]);
	}

	process_file(input_file);
	for(int crrnt_include_file = 0; crrnt_include_file < count_included_files; crrnt_include_file ++) {
		process_file(included_files[crrnt_include_file]);
		free(included_files[crrnt_include_file]);
	}
	free(included_files);

	fix_labels();
	free_lists();

	FILE *output_file = fopen(output_file_name, "w");
	if (output_file == NULL) {
		printf("Error in opening output file: %s\n", output_file_name);
		exit(-1);
	}
	fwrite(target_bin, target_bin_len, 1, output_file);
	fclose(output_file);
	free(target_bin);
}

//returns line number. If end of file, it returns 0
int get_statement(char **str, FILE * src_file)
{
	unsigned int line_nr;
	while(1) {
		line_nr = get_line(str, src_file);
		//printf("get_st returned %s, line_nr: %i \n", *str, line_nr);
		if(line_nr == 0)
			return 0;
		char * comment = strchr(*str, COMMENT_CHAR);
		if(comment != NULL)
			*comment = 0x00;
		if(strlen(*str) > 2) {
			return line_nr;
		}
	}
}

void add_define_list(char *name, char *str)
{
	if(defines == NULL) {
		defines = (struct define *) malloc(sizeof(struct define));
		defines->next = NULL;
		defines->str = (char *) malloc(strlen(str) + 1);
		defines->name = (char *) malloc(strlen(name) + 1);
		strcpy(defines->str, str);
		strcpy(defines->name, name);
		return;
	}

	struct define * define_list_curr = defines;
	if(!strcmp(define_list_curr->name, name)) {
		failure_exit("define already exists");
	}
	while(define_list_curr->next) {
		if(!strcmp(define_list_curr->next->name, name)) {
			failure_exit("define already exists");
		}
		define_list_curr = define_list_curr->next;
	}

	define_list_curr->next = (struct define *) malloc(sizeof(struct define));
	define_list_curr->next->next = NULL;
	define_list_curr->next->str = (char *) malloc(strlen(str) + 1);
	define_list_curr->next->name = (char *) malloc(strlen(name) + 1);
	strcpy(define_list_curr->next->str, str);
	strcpy(define_list_curr->next->name, name);
}

//exchange every str2 in str1 with str3--> cpy it to str1
void exchange_str(char **str1, char * str2, char * str3) 
{
	const char *src = *str1;
	char *target = NULL;
	char *define;
	int target_cnt = 0;
	int str_cnt = 0;
	define =  strstr(*str1, str2);

	if(define != NULL) {
		while(str_cnt < (define - *str1)) {
			target = realloc(target, target_cnt + 1);
			target[target_cnt++] = src[str_cnt++];
		}
		for(unsigned int i = 0; i < strlen(str3); i++) {
			target = realloc(target, target_cnt + 1);
			target[target_cnt++] = str3[i];
		}
		str_cnt += strlen(str2);
	}
	while(src[str_cnt]) {
		target = realloc(target, target_cnt + 1);
		target[target_cnt++] = src[str_cnt++];
	}
	target = realloc(target, target_cnt + 1);
	target[target_cnt] = 0x00;
	*str1 = realloc(*str1, target_cnt + 1);
	strcpy(*str1, target);
	free(target);
}

void apply_defines(char **str)
{
	struct define *define_list_curr = defines;

	while(define_list_curr) {
		exchange_str(str, define_list_curr->name, define_list_curr->str);
		define_list_curr = define_list_curr->next;
	}
}

void apply_macros(char **str)
{
	char * token = (char *) malloc(strlen(*str));
	char * token_name = (char *) malloc(strlen(*str));
	int16_t c = 0;
	unsigned int i = 0;

	//FIXME, check whether there is more than one define in a word
	char *loc = strstr(*str, "LOW(");
	if(loc) {
		for(i = 0; loc[i] && loc[i] != ')'; i++) {
			token_name[i] = loc[i];
			if(i >= strlen("LOW("))
				token[i-strlen("LOW(")] = loc[i];
		}
		token[i-strlen("LOW(")] = 0x00;
		token_name[i] = loc[i];
		i++;
		token_name[i] = 0x00;
		if(get_number_16(token, &c)) {
			c = c & 0xFF; //apply LOW mask
			snprintf(token, 4, "%d", c);
			exchange_str(str, token_name, token);
		}
	}
	loc = strstr(*str, "HIGH(");
	if(loc) {
		for(i = 0; loc[i] && loc[i] != ')'; i++) {
			token_name[i] = loc[i];
			if(i >= strlen("HIGH("))
				token[i-strlen("HIGH(")] = loc[i];
		}
		token[i-strlen("HIGH(")] = 0x00;
		token_name[i] = loc[i];
		i++;
		token_name[i] = 0x00;
		if(get_number_16(token, &c)) {
			c = c >> 8; //apply HIGH mask
			snprintf(token, 4, "%d", c);
			exchange_str(str, token_name, token);
		}
	}
	free(token);
	free(token_name);
}

void apply_defines_macros(char **str) 
{
	apply_defines(str);
	apply_macros(str);
}

void parse_defines_includes(char *str) 
{
	char * name = (char *) malloc(strlen(str));

	get_word(str, name, 0);

	if(!strcmp(".define", name)) { //whether there are new defines
		get_word(str, name, 1);
		if(name == NULL) {
			failure_exit("broken define");
		}
		char * val = (char *) malloc(strlen(str));
		get_word(str, val, 2);
		if(val == NULL) {
			failure_exit("broken define");
		}
		apply_defines(&val);
		apply_macros(&val);

		add_define_list(name, val);
		free(val);
	}
	if(!strcmp(".include", name)) { 
		get_word(str, name, 1);
		if(name == NULL || strlen(name) == 0) {
			failure_exit("broken include statement");
		}
		char * path = malloc(strlen(curr_file) + strlen(name) + 2);
		strcpy(path, curr_file);
		dirname(path);
		if(strlen(name) > 2 && name[0] == '/') {
			path = name; // is absolute path
		} else {
			strcpy(&path[strlen(path)], "/");
			strcpy(&path[strlen(path)], name);
		}
		FILE *file = fopen(path, "r" );
		if (file == 0) {
			failure_exit( "Could not open file");
		}
		fclose(file);

		int already_included = 0;
		for(int i = 0; i < count_included_files; i++) {
			if(!strcmp(included_files[i], path)) {
				already_included = 1; //file already included, dont include again	
				break;
			}
		}
		if(!already_included) {
			count_included_files ++;
			included_files = realloc(included_files, sizeof(char **) * count_included_files);
			included_files[count_included_files-1] = malloc(strlen(path));
			strcpy(included_files[count_included_files-1], path);
		}
		free(path);
	}
	free(name);
}

int get_line(char **str, FILE * src_file)
{
	char c;
	*str = realloc(*str, 1);
	do{  //remove leading space
		c = fgetc(src_file);
		if(c == EOF) {
			*str = 0x00;
			return 0;
		}
		if(c == '\n') {
			curr_line ++; //advance to next line
		}
	} while(c == ' ' || c == '\r' || c == '\n');

	**str = c;
	for(int i = 1;; i++) {
		c = fgetc(src_file);
		*str = realloc(*str, i + 1);
		*((*str) + i) = c;
		if(c == EOF) {
			*(*str+i) = 0x00;
			return curr_line;
		}
		if(c == '\r' || c == '\n') {
			*(*str+i)= 0x00;
			return curr_line + 1;
		}
	}
}

void get_word(char * str, char * target, int word_nr)
{
	while(*str == ' ' || *str == '\t')
		str++; //skip leading space
	for(int i = 0; i < word_nr; i++) { //skip words
		while(*str != 0x00 && *str != ' ' && *str != '\t')
			str++;
		while(*str == ' ' || *str  == '\t' || *str == ',')
			str++; //skip leading space
	}
	while(*str && *str != ' ' && *str != '\t' && *str != ',') { //copy word to target
		*target = *str ++;
		target ++;
	}
	*target = 0x00;
}

void add_constant(char * constant)
{
	int i = 0;
	int8_t c;
	int is_string = 0;
	while(constant[i]) {
		if(constant[i] == '"') {
			if(!is_string) {
				is_string = 1;
			} else {
				is_string = 0;
			}
			i++;
		} else if(is_string) {
			add_byte(constant[i]);
			i++;
		} else {
			if(constant[i] == ',' || constant[i]  == ' ' || constant[i] == '\t') {
				i++;
				continue;
			}

			char * tmp = (char *) malloc(strlen(constant));
			int cnt = 0;
			while(constant[cnt+i] && constant[cnt+i] != ' ' && constant[cnt+i] != '\t' && constant[cnt+i] != ',') {
				tmp[cnt] = constant[cnt+i];
				cnt++;
			}
			tmp[cnt] = 0x00;
			i += cnt;

			get_number_8(tmp, &c);
			add_byte(c);
			free(tmp);
		}
	}
}

int is_register(char * str) {
	for(int i = 0; i < 3; i++) {
		for(int j = 0; j < 16; j++) {
			if(!strcmp(str, arg_table[i][j].arg2))
				return 1;
		}
	}
	return 0;
}

void lookup_opcode(struct instruction * cmd)
{
	cmd->arg_set = -1;
	for(unsigned int i = 0; i < sizeof(opcodes)/sizeof(struct opcode); i++) {
		if(!strcmp(cmd->name, opcodes[i].name)) {
			cmd->arg_set = opcodes[i].arg_set;
			cmd->first_byte = opcodes[i].opcode;
			break;
		}
	}
	if(cmd->arg_set == -1)
		failure_exit("Command name not supported");

	cmd->type = ONE_BYTE_CMD;
	if(!is_register(cmd->arg2)) {
		if(!get_number_8(cmd->arg2, (int8_t *)&cmd->second_byte))
			strcpy(cmd->need_label, cmd->arg2);
		cmd->type = TWO_BYTE_CMD;
		strcpy(cmd->arg2, "number");
	}

	for(unsigned int i = 0; i < sizeof(arg_table)/sizeof(struct arg_entry); i++) {
		if(!strcmp(cmd->arg1, arg_table[cmd->arg_set][i].arg1) && !strcmp(cmd->arg2, arg_table[cmd->arg_set][i].arg2)) {
			cmd->first_byte |= arg_table[cmd->arg_set][i].opcode;
			return;
		}
	}
	failure_exit("Argument combination not allowed");
}

struct instruction * decode_instruction(char * statement)
{
	struct instruction *cmd = (struct instruction *) malloc(sizeof(struct instruction));

	*cmd->need_label = 0x00;
	get_word(statement, cmd->name, 0);

	if(cmd->name[strlen(cmd->name)-1] == ':') { //check for labels
		char * tmp = (char*) malloc(strlen(cmd->name) + 1);
		strcpy(tmp, cmd->name);
		tmp[strlen(tmp)-1] = 0x00;
		add_label(tmp, target_bin_len, 0, &provide_label);

		statement += strlen(tmp)+1;
		free(tmp);

		get_word(statement, cmd->name, 0);
		if(!*cmd->name) {
			cmd->type = NO_CMD; //statement ends after label
			return cmd;
		}
	}

	if(!strcmp(cmd->name, ".db")) { //check whether it is a constant command
		add_constant(statement+(strlen(cmd->name)));
		cmd->type = NO_CMD;
		return cmd;
	}
	if(!strcmp(cmd->name, ".define")) {
		cmd->type = NO_CMD;
		return cmd;
	}
	if(!strcmp(cmd->name, ".include")) {
		cmd->type = NO_CMD;
		return cmd;
	}

	get_word(statement, cmd->arg1, 1);

	if(strlen(cmd->arg1) && cmd->arg1[strlen(cmd->arg1)-1] == ',')
		cmd->arg1[strlen(cmd->arg1)-1] = 0x00; //get rid of ','

	get_word(statement, cmd->arg2, 2);

	if(!strcmp("CALL", cmd->name)) {
		translate("SAVE_LR");
		strcpy(cmd->name, "JMP");
	}

	int8_t tmp;
	if(strstr(cmd->name, "JMP") && !strcmp("reg0", cmd->arg1) && get_number_8(cmd->arg2, &tmp))
		failure_exit("JMP cannot be used with reg0 and a number!");

	if(strlen(cmd->arg2) == 0) { //instruction with one argument.
		if(strlen(cmd->arg1) == 0)
			strcpy(cmd->arg1, "reg0");

		strcpy(cmd->arg2, cmd->arg1);
		strcpy(cmd->arg1, "reg0");
	}

	lookup_opcode(cmd);
	return cmd;
}

int translate(char *line) //translates one statement to opcode
{
	struct instruction * cmd = decode_instruction(line);

	switch(cmd->type) {
		case ONE_BYTE_CMD:
			add_byte(cmd->first_byte);
			break;
		case TWO_BYTE_CMD:
			add_byte(cmd->first_byte);
			add_byte(cmd->second_byte);
			break;
		case NO_CMD:
			free(cmd);
			return 0;
		default:
			free(cmd);
			return -1;
	}
	if(*cmd->need_label) {
		enum label_type type = LOW_ADDRESS; //by default take low byte
		char *loc;
		if(strstr(cmd->name, "JMP") && !strcmp("reg0", cmd->arg1) && !strcmp("number", cmd->arg2))
			type = OFFSET_ADDRESS;
		else if((loc = strstr(cmd->need_label, "LOW("))) {
			int i;
			for(i = strlen("LOW("); loc[i] && loc[i] != ')'; i++)
				cmd->need_label[i-strlen("LOW(")] = loc[i];
			cmd->need_label[i-strlen("LOW(")] = 0x00;
			type = LOW_ADDRESS;
		}
		else if((loc = strstr(cmd->need_label, "HIGH("))) {
			int i;
			for(i = strlen("HIGH("); loc[i] && loc[i] != ')'; i++)
				cmd->need_label[i-strlen("HIGH(")] = loc[i];
			cmd->need_label[i-strlen("HIGH(")] = 0x00;
			type = HIGH_ADDRESS;
		}
		add_label(cmd->need_label, target_bin_len-1, type, &need_label);
	}
	free(cmd);
	return 0;
}

void add_byte(uint8_t c)
{
	target_bin = (uint8_t *) realloc(target_bin, target_bin_len+1);
	target_bin[target_bin_len++] = c;
}

void add_label(char * label_name, unsigned int offset, enum label_type type, struct label_entry **target)
{
	if(target == &provide_label) { //do not add the same label twice
		struct label_entry *label = provide_label;
		for(; label != NULL; label = label->next) {
			if(!strcmp(label->name, label_name))
				failure_exit("label declared more than once.");
		}
	}
	struct label_entry **crrnt = target;

	while((*crrnt))
		crrnt = &(*crrnt)->next;

	*crrnt = (struct label_entry *) malloc(sizeof(struct label_entry));
	(*crrnt)->next = NULL;
	(*crrnt)->name = (char *) malloc(strlen(label_name) + 1);
	strcpy((*crrnt)->name, label_name);
	(*crrnt)->target_offset = offset;
	(*crrnt)->type = type;
}

void free_label(struct label_entry *label)
{
	if(label == NULL)
		return;
	free_label(label->next);
	free(label->name);
	free(label);
}

void free_define(struct define *def)
{
	if(def == NULL)
		return;
	free_define(def->next);
	free(def->name);
	free(def->str);
	free(def);
}

void free_lists()
{
	free_label(need_label);
	free_label(provide_label);

	free_define(defines);
}

void fix_labels()
{
	for(struct label_entry *need = need_label; need != NULL; need = need->next) {
		int found = 0;
		for(struct label_entry *prov = provide_label; prov != NULL; prov = prov->next) {
			if(!strcmp(need->name, prov->name)) {
				found = 1;
				int8_t byte;

				switch(need->type) {
					case LOW_ADDRESS:
						byte = ((prov->target_offset + bin_offset) & 0x00FF);
						break;
					case HIGH_ADDRESS:
						byte = ((prov->target_offset + bin_offset) >> 8);
						break;
					case OFFSET_ADDRESS: {
							int tmp = (prov->target_offset - need->target_offset);
							tmp -= 1;
							if(tmp > INT8_MAX || tmp < INT8_MIN) {
								printf("offset out of range. label: %s\n", need->name);
								exit(-1);
							}
							byte = tmp;
						}
						break;
					default:
						printf("unknown label type!\n");
						exit(-1);
				}
				target_bin[need->target_offset] = byte;
				break;
			}
		}
		if(!found) {
			printf("could not find label %s\n", need->name);
			exit(-1);
		}
	}
}

void failure_exit(char * cause)
{
	printf("%s:%i %s: \t%s\n", curr_file, curr_line, cause, curr_statement);
	exit(-1);
}

