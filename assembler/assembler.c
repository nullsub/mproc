/*TODO:
  replace get_word with strtok
  add some memory management and do not forget to free it!
  get rid of those disgusting WORD_LENGTH defines which are just ridiculous and restricting
  */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "assembler.h"

#define COMMENT_CHARACKTER ';'
#define MAX_OPCODE_LENGTH  2// Max length in bytes an instruction might take
#define WORD_LENGTH	50  //MAX instruction or ARG length in the source file

unsigned int curr_line = 0;
FILE *src_file;

const uint16_t offset_bin = 0x7FFF;

uint8_t *target_bin; 
unsigned int target_length = 0; // length of the target_bin array
int translate(char *); //translates one stament to the opcode and
int get_statement(char **); //returns line number. If end of file, it returns 0
int get_line(char **str); //return line number ...
void add_byte(uint8_t c); 
void fix_labels(); // NULL on success, ptr to wrong label on failure
void failure_exit(char * cause);
int preprocess(char **str);//preprocess one line
int get_word(const char * str, char * target, int word_nr);

int get_number_16(char *str, uint16_t *c);
int get_number_8(char *str,  uint8_t *c);

void print_table();
char *curr_statement;

int push_ret = 0;
int push_ret_nr = 0;

enum cmd {NO_CMD, ONE_BYTE_CMD, TWO_BYTE_CMD, BROKEN_CMD};

struct instruction{
	char cmd_name[WORD_LENGTH];
	char arg1[WORD_LENGTH];
	char arg2[WORD_LENGTH];
	char need_label[WORD_LENGTH];
	int arg_set;
	uint8_t first_byte;
	uint8_t second_byte;
	enum cmd type;
};

struct opcode{
	char cmd_name[WORD_LENGTH];
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
	{"JMPZ",1,0x07},
	{"JMPC",1,0x08},
	{"STR",0,0x09},
	{"LDA",0,0x0A},
	{"SET_DR",1,0x0B},
	{"IO",0,0x0C},
	{"INC_PTR",0,0x0D},
	{"PUSH",1,0x0E},
	{"POP",1,0x0F},
};

struct arg_entry {
	char arg1[WORD_LENGTH];
	char arg2[WORD_LENGTH];
	uint8_t opcode;
};

const struct arg_entry arg_table[2][16] = { 
	{
		{"reg1","number",0x00},
		{"reg2","number",0x10},
		{"reg3","number",0x20},
		{"reg4","number",0x30},
		{"reg1","reg2",0x40},
		{"reg1","reg3",0x50},
		{"reg1","reg4",0x60},
		{"reg2","reg1",0x70},
		{"reg2","reg3",0x80},
		{"reg2","reg4",0x90},
		{"reg3","reg1",0xA0},
		{"reg3","reg2",0xB0},
		{"reg3","reg4",0xC0},
		{"reg4","reg1",0xD0},
		{"reg4","reg2",0xE0},
		{"reg4","reg3",0xF0},
	},{
		{"reg1","number",0x00},
		{"reg1","reg1",0x10},
		{"reg1","reg2",0x20},
		{"reg1","reg3",0x30},
		{"reg1","reg4",0x40},
		{"reg1","pc",0x50},
		{"reg1","dr",0x60},
		{"reg1","reg1",0x70}, //Unused
		{"reg1","reg1",0x80}, //Unused
		{"reg1","reg1",0x90}, //Unused
		{"reg1","reg1",0xA0}, //Unused
		{"reg1","reg1",0xB0}, //Unused
		{"reg1","reg1",0xC0}, //Unused
		{"reg1","reg1",0xD0}, //Unused
		{"reg1","reg1",0xE0}, //Unused
		{"reg1","reg1",0xF0}, //Unused
	}
};

enum label_type {HIGH_ADDRESS, LOW_ADDRESS, OFFSET};

struct label_entry {
	uint16_t target_offset;
	char name[WORD_LENGTH];
	enum label_type type; //JMP needs an offset, not a direct address
	struct label_entry * next;
};

struct label_table {
	int nr;
	struct label_entry *first;	
}; 

struct define {
	char str[WORD_LENGTH];
	char name[WORD_LENGTH];
	struct define *next;
}; 
struct define defines;

struct label_table provide_label;// provides the actual numbers.
struct label_table need_label; //labels which need to be exchanged by the numbers

void add_label(char * label_name, unsigned int target_offset, enum label_type type, struct label_table *target);
void add_define_list(char *name, char *list);

void assemble(FILE * file, char * output_file_name)
{	
	target_bin = NULL;
	provide_label.nr = 0;
	need_label.nr = 0;
	src_file = file;
	defines.next = NULL;	

	//now translate
	curr_statement = NULL;
	int line_nr = get_statement(&curr_statement);
	while(line_nr) {
		if(translate(curr_statement)) {
			failure_exit("broken statement");
			return;
		}	
		line_nr = get_statement(&curr_statement);
	}
	free(curr_statement);

	fix_labels();
	print_table();

	FILE *output_file = fopen(output_file_name, "w");
	if (output_file == NULL) {
		printf("Error in opening output file: %s\n", output_file_name);
		exit(-1);
	}
	fwrite(target_bin, target_length, 1, output_file);
	fclose(output_file);
	free(target_bin);
}

int get_statement(char **str) //returns line number. If end of file, it returns 0
{
	unsigned int line_nr;
	while(1) {
		line_nr = get_line(str);
		printf("get_lin returned %s \n", *str);
		if(line_nr == 0)
			return 0;
		char * comment = strchr(*str, COMMENT_CHARACKTER);
		if(comment != NULL)
			*comment = 0x00;	
		if(strlen(*str) > 2) { 
			if(preprocess(str))
				return line_nr;		
		}
	}
}

void add_define_list(char *name, char *str)
{
	struct define *define_list_curr = &defines;
	struct define *prev = &defines;
	while(define_list_curr) {
		prev = define_list_curr;
		define_list_curr = define_list_curr->next;
	}
	if(prev == &defines) {
		defines.next = NULL;
		strcpy(defines.str, str);
		strcpy(defines.name, name);
		return;
	}
	prev->next = (struct define *) malloc(sizeof(struct define));
	prev->next->next = NULL;
	strcpy(prev->next->str, str);
	strcpy(prev->next->name, name);
	return;
}

void exchange_str(char **str1, char * str2, char * str3) //exchange every str2 in str1 with str3--> cpy it to str1
{
	const char *src = *str1;
	char *target = NULL;
	char *define;
	int target_cnt = 0;
	int str_cnt = 0;
	define =  strstr(*str1, str2);

	if(define != NULL) {
		while(str_cnt < (define-*str1)) {
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
	struct define *define_list_curr = &defines;

	while(define_list_curr) {
		exchange_str(str, define_list_curr->name, define_list_curr->str);
		define_list_curr = define_list_curr->next;
	}
}

void apply_macros(char **str)
{
	char word[WORD_LENGTH];
	char word1[WORD_LENGTH];
	uint16_t c;
	unsigned int i = 0;

	//FIXME, check whether there is more than one define in a word
	char *loc = strstr(*str, "LOW(");
	if(loc) {
		for(i = 0; loc[i] && loc[i] != ')'; i++) {
			word1[i] = loc[i];
			if(i >= strlen("LOW("))
				word[i-strlen("LOW(")] = loc[i];
		}	
		word[i-strlen("LOW(")] = 0x00;
		word1[i] = loc[i];
		i++;
		word1[i] = 0x00;
		if(get_number_16(word,&c)) {
			word[2] = word[4];
			word[3] = word[5];
			word[4] = 0x00;
			exchange_str(str, word1, word);
		}
	}  	
	loc = strstr(*str, "HIGH(");
	if(loc) {
		for(i = 0; loc[i] && loc[i] != ')'; i++) {
			word1[i] = loc[i];
			if(i >= strlen("HIGH("))
				word[i-strlen("HIGH(")] = loc[i];
		}	
		word[i-strlen("HIGH(")] = 0x00;
		word1[i] = loc[i];
		i++;
		word1[i] = 0x00;
		if(get_number_16(word,&c)) {
			word[4] = 0x00;
			exchange_str(str, word1, word);
		}
	}
}

int preprocess(char **str) //resolve macros and define before a statement is interpreted!
{
	char name[WORD_LENGTH];
	char val[WORD_LENGTH];

	get_word(*str, name, 0);

	apply_defines(str);
	apply_macros(str);	

	if(!strcmp(".define",name)) { // whether there are new defines
		get_word(*str, name, 1);
		if(name == NULL) {
			failure_exit("broken define");
		}
		get_word(*str, val, 2);
		if(val == NULL) {
			failure_exit("broken define");
		}
		add_define_list(name,val);
		return 0;
	}
	return 1;
}

int get_line(char **str)
{
	char c;
	*str = realloc(*str, 1);
	do{  // remove leading space
		c = fgetc (src_file);	
		if(c == EOF) {
			*str = 0x00;
			return 0;
		}	
		if(c == '\n') {
			curr_line++; //advance to next line
		}
	} while(c == ' ' || c == '\r' || c == '\n');

	**str = c;
	for(int i = 1;; i++) {
		c = fgetc (src_file);	
		*str = realloc(*str, i + 1);
		*((*str)+i) = c;	
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

int get_word(const char * str, char * target, int word_nr)
{
	//FIXME:use strtok instead!

	const char *start = str;
	while(*str == ' '|| *str == '\t')
		str++; // skip leading space
	for(int i = 0; i < word_nr; i++) {	//skip words
		while(*str != 0x00 && *str != ' ' && *str != '\t')
			str++; 
		while(*str == ' ' || *str  == '\t' || *str == ',')
			str++; // skip leading space
	}
	while(*str && *str != ' ' && *str != '\t' && *str != ',') { //copy word to target
		*target = *str ++;
		target ++;
	}
	*target = 0x00;
	return (int)(str-start);
}

void lookup_opcode(struct instruction * cmd)
{
	cmd->arg_set = -1;
	for(unsigned int i = 0; i < sizeof(opcodes)/sizeof(struct opcode); i++) {
		if(!strcmp(cmd->cmd_name, opcodes[i].cmd_name)) {
			cmd->arg_set = opcodes[i].arg_set;
			cmd->first_byte = opcodes[i].opcode;
			break;
		}
	}	
	if(cmd->arg_set == -1) {
		goto error;
	}

	cmd->type = ONE_BYTE_CMD;
	int label_present = 0;
	int number_present = get_number_8(cmd->arg2, &cmd->second_byte);
	if(!number_present) {
		if((cmd->arg2[0] >= 'A' && cmd->arg2[1] <= 'Z') || (cmd->arg2[0] >= 'a' && cmd->arg2[0] <= 'z')){
			if(!(!strcmp(cmd->arg2, "reg1") || !strcmp(cmd->arg2, "reg2") || !strcmp(cmd->arg2, "reg3") || !strcmp(cmd->arg2, "reg4") || !strcmp(cmd->arg2, "dr") || !strcmp(cmd->arg2, "pc"))) { //FIXME!!!
				label_present = 1;
				strcpy(cmd->need_label,cmd->arg2);
			}
		}
	}

	if(number_present || label_present) {
		cmd->type = TWO_BYTE_CMD;
		strcpy(cmd->arg2,"number");	

	}
	for(unsigned int i = 0; i < sizeof(arg_table)/sizeof(struct arg_entry); i++) {
		if(!strcmp(cmd->arg1, arg_table[cmd->arg_set][i].arg1) && !strcmp(cmd->arg2, arg_table[cmd->arg_set][i].arg2)) {
			cmd->first_byte |= arg_table[cmd->arg_set][i].opcode;
			return;
		}
	}	
error:
	cmd->type = BROKEN_CMD;
	cmd->arg_set = -1;
	return;
}

int get_number_8(char *str, uint8_t *c)
{
	int ret = get_number_16(str, c);
	if(*c > 255 && ret) {
		failure_exit("number too large");
	}
	return ret;
}

int get_number_16(char *str, uint16_t *c)
{	
	if(str[0] <= '9' && str[0] > '0') { 
		*c = atoi(str);
		for(unsigned int i  = 0; i < strlen(str); i++) {
			if(str[i] > '9' || str[i] < '0') { 
				return i+1;
			}
		}
		return strlen(str);
	} 
	if(str[0] == '0' && str[1] == 'x'){
		for(unsigned int i = 2; i < strlen(str); i++) {
			if(!((str[i] <= '9' && str[i] >= '0') || (str[i] <= 'F' && str[i] >= 'A'))) {
				failure_exit("wrong number");
			}
		}
		unsigned int tmp;
		char * tmp_str = &str[2];
		sscanf(tmp_str,"%x",&tmp);
		*c = tmp;
		return strlen(str);
	}
	return 0;
}

void add_constant(char * constant)
{
	int i = 0;
	uint8_t c;
	int is_string = 0;
	while(constant[i]) {
		if(constant[i] == '"') {
			if(!is_string) {
				is_string = 1;
			} else {
				is_string = 0;
			}
			i++;
			continue;
		}
		if(is_string) {
			add_byte(constant[i]);
			i++;
		}else{
			if(constant[i] == ',' || constant[i]  == ' ' || constant[i] == '\t') {
				i++;
				continue;
			}

			char tmp[WORD_LENGTH];
			int cnt = 0;  
			while(constant[cnt+i] && constant[cnt+i] != ' ' && constant[cnt+i] != '\t' && constant[cnt+i] != ',') {
				tmp[cnt] = constant[i+cnt];
				cnt++;
			}
			tmp[cnt] = 0x00;
			i += cnt;

			get_number_8(tmp, &c);
			add_byte(c);
		}
	}
}

struct instruction * decode_instruction(char * statement) 
{
	struct instruction *cmd = (struct instruction *) malloc(sizeof(struct instruction));

	*cmd->need_label = 0x00;
	int word_offset = 0;
	get_word(statement, cmd->cmd_name, 0);

	if(cmd->cmd_name[strlen(cmd->cmd_name)-1] == ':') { // check for labels
		char * tmp = (char*) malloc(strlen(cmd->cmd_name) + 1);
		strcpy(tmp, cmd->cmd_name);
		tmp[strlen(tmp)-1] = 0x00;
		add_label(tmp, target_length, 0, &provide_label);	

		free(tmp);

		get_word(statement, cmd->cmd_name, 1);
		if(!*cmd->cmd_name) {
			cmd->type = NO_CMD; //statement ends after label
			return cmd;
		}
		word_offset = 1;
	}	

	if(!strcmp(cmd->cmd_name, ".db")) { //check whether it is a constant command
		add_constant(statement+(strlen(cmd->cmd_name)));
		cmd->type = NO_CMD;
		return cmd;
	}

	get_word(statement, cmd->arg1, 1 + word_offset);

	if(cmd->arg1[strlen(cmd->arg1)-1] == ',')
		cmd->arg1[strlen(cmd->arg1)-1] = 0x00; //get rid of the ','
	get_word(statement, cmd->arg2, 2 + word_offset);
		
	if(!strcmp("JMP", cmd->cmd_name) && !strcmp("reg4", cmd->arg1) && strlen(cmd->arg2) != 0) {	
		failure_exit("JMP cannot be used with reg4 and a number!");
	}

	if(strlen(cmd->arg2) == 0) { // only instruction with on argument. add one... it should not matter... FIXME

		strcpy(cmd->arg2, cmd->arg1);
		if(!strcmp("JMP", cmd->cmd_name)) {
			strcpy(cmd->arg1, "reg4");
		}
		else {	
			strcpy(cmd->arg1, "reg1");
		}
	}

	if(!strcmp("PUSH_RET", cmd->cmd_name)) {
		if(push_ret)//FIXME
			failure_exit("PUSH_RET without call");
		push_ret = 1;
		char tmp[WORD_LENGTH];
		sprintf(tmp, "PUSH HIGH(__ret_label_nr_%i_)", push_ret_nr);
		translate(tmp);	
		sprintf(tmp, "PUSH LOW(__ret_label_nr_%i_)", push_ret_nr);
		translate(tmp);		
		cmd->type = NO_CMD;
		return cmd;
	}	

	lookup_opcode(cmd);

	return cmd;
}

int translate(char *line) //translates one stament to the opcode
{	
	struct instruction * cmd =  decode_instruction(line); 	

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
		case BROKEN_CMD:
		default:
			free(cmd);
			return -1;
	}	
	if(*cmd->need_label) {
		enum label_type type = LOW_ADDRESS; // by default take low byte...
		char *loc = strstr(cmd->need_label, "LOW(");
		if(loc) {
			int i;
			for(i = strlen("LOW("); loc[i] && loc[i] != ')'; i++)
				cmd->need_label[i-strlen("LOW(")] = loc[i];	
			cmd->need_label[i-strlen("LOW(")] = 0x00;
			type = LOW_ADDRESS;
		}
		loc = strstr(cmd->need_label, "HIGH(");
		if(loc) {
			int i;
			for(i = strlen("HIGH("); loc[i] && loc[i] != ')'; i++)
				cmd->need_label[i-strlen("HIGH(")] = loc[i];	
			cmd->need_label[i-strlen("HIGH(")] = 0x00;
			type = HIGH_ADDRESS;
		}	

		if(!strcmp("JMPZ", cmd->cmd_name) || !strcmp("JMPC", cmd->cmd_name) || (!strcmp("JMP", cmd->cmd_name) && !strcmp("reg4", cmd->arg1) && !strcmp("number", cmd->arg2))) { //not nice.. FIXME
			type = OFFSET; // this JMP instrcutions needs its operand as an offset.
		}

		add_label(cmd->need_label, target_length-1, type, &need_label);	
	}
	if(!strcmp("JMP", cmd->cmd_name) && push_ret) {
		char tmp[WORD_LENGTH];
		sprintf(tmp, "__ret_label_nr_%i_", push_ret_nr);
		add_label(tmp, target_length, 0, &provide_label);	
		push_ret = 0;
		push_ret_nr ++;
	}
	free(cmd);
	return 0;
}

void add_byte(uint8_t c) // returns offset at which the byte was added
{
	target_bin = (uint8_t *)realloc(target_bin, target_length+1);
	target_bin[target_length++] = c;
}

void add_label(char * label_name, unsigned int offset, enum label_type type, struct label_table *target) 
{
	if(target == &provide_label) {
		struct label_entry *test = provide_label.first;
		for(int j = 0; j < provide_label.nr; j++) { 	
			if(!strcmp(test->name,label_name)) {
				failure_exit("label declared more than once. exit!");
			}
			test = test->next;
		}
	}
	unsigned char target_offset = offset;

	struct label_entry *entry;
	struct label_entry *prev;
	if(target->nr == 0) {
		target->first = (struct label_entry *) malloc(sizeof(struct label_entry));
		target->first->next = NULL;
		strcpy(target->first->name, label_name);
		target->first->target_offset = target_offset;
		target->first->type = type;
		target->nr ++;
		return;
	}
	prev = target->first;
	entry = target->first->next;
	while(entry) {
		prev = entry;
		entry = prev->next;
	}

	target->nr ++;
	prev->next = (struct label_entry*) malloc(sizeof(struct label_entry));
	prev->next->next = NULL;
	strcpy(prev->next->name, label_name);
	prev->next->target_offset = target_offset;
	prev->next->type = type;
}

void fix_labels()
{
	struct label_entry *need = need_label.first;
	struct label_entry *prov = provide_label.first;
	int found;
	for(int i = 0; i < need_label.nr; i++){
		found = 0;
		prov = provide_label.first;
		for(int j = 0; j < provide_label.nr; j++) { 	
			if(!strcmp(need->name, prov->name)) {
				found = 1;
				//printf("label %s with address 0x%.4x, byte is %hi, high is %i\n", need->name, prov->target_offset + offset_bin, byte, need->high);
				int8_t byte;

				switch(need->type){
					case LOW_ADDRESS:
						byte = ((prov->target_offset + offset_bin) & 0x00FF);
						break;
					case HIGH_ADDRESS:
						byte = ((prov->target_offset + offset_bin) >> 8);
						break;
					case OFFSET:{	
						int diff = prov->target_offset - need->target_offset;
						diff -= 1; // its a two byte instruction. thus, the PC advances by one on its own
						if(diff >= 128 || diff <= -128) {	
							printf("JMP jumps too far..\n");
							exit(-1);
						}
						printf("diff is %i\n", diff);
						byte = (int8_t)diff;
						}
						break;
					default:
						printf("unknown label type!\n");
						exit(-1);
				}
				target_bin[need->target_offset] = byte;				
				break;
			}
			prov = prov->next;
		}
		if(!found) {
			printf("could not find label %s\n", need->name);
			exit(-1);
		}
		need = need->next;
	}
}

void print_table()
{
	struct label_entry *need = need_label.first;
	struct label_entry *prov = provide_label.first;
	printf("need_table:\n");
	for(int i = 0; i < need_label.nr; i++) {
		printf("nr %i:\t%s\n", i, need->name);
		need = need->next;
	}
	printf("prov_table:\n");
	for(int i = 0; i < provide_label.nr; i++) {
		printf("nr %i:\t%s\n", i, prov->name);
		prov = prov->next;
	}
}

void failure_exit(char * cause)
{
	printf("%s at line %i:\t\t%s\n", cause, curr_line, curr_statement);
	exit(-1);
}

