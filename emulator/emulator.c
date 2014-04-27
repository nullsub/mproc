#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "emulator.h"

#define UART		0x7FD0

#define FLASH_SIZE	0x7FFF
#define RAM_SIZE	0x7FFF
#define STACK_SIZE	0x7FFF

void dump_mem();

struct cpu {
	uint8_t ram[RAM_SIZE];
	uint8_t flash[FLASH_SIZE];
	uint8_t stack[STACK_SIZE];

	uint8_t sreg0;
	uint8_t sreg1;

	uint16_t sp;

	uint8_t reg0;
	uint8_t reg1;
	uint8_t reg2;
	uint8_t	reg3;
	uint8_t ptr_low;
	uint8_t ptr_high;
	uint8_t lr_low;
	uint8_t lr_high;
	uint8_t pc_low;
	uint8_t pc_high;

	uint8_t io_in0;
	uint8_t io_in1;
	uint8_t io_out0;
	uint8_t io_out1;

	uint8_t a_number; //corresponds to the IR register
	int carry;
} cpu;

enum opcodes {ADD = 0x00, SUB, NOR, AND, MOV, MOVZ, JMP, JMPZ, JMPC, STR, LDR, STR_I, LDR_I, SET_PTR, PUSH, POP};

struct opcode {
	char name[10];
	int arg_set;
	enum opcodes opcode;
};

struct instruction {
	char name[10];
	unsigned int arg_set;
	uint8_t *arg1;
	uint8_t *arg2;
	enum opcodes opcode;
};

const struct opcode opcodes[] = {
	{"ADD", 0, ADD},
	{"SUB", 0, SUB},
	{"NOR", 0, NOR},
	{"AND", 0, AND},
	{"MOV", 0, MOV},
	{"MOVZ", 0, MOVZ},
	{"JMP", 0, JMP},
	{"JMPZ", 0, JMPZ},
	{"JMPC", 0, JMPC},
	{"STR", 2, STR},
	{"LDR", 1, LDR},
	{"STR_I", 2, STR_I},
	{"LDR_I", 1, LDR_I},
	{"SET_PTR", 0, SET_PTR},
	{"PUSH", 2, PUSH},
	{"POP", 1, POP},
};

struct arg_entry {
	char arg1_name[10];
	char arg2_name[10];
	uint8_t *arg1;
	uint8_t *arg2;
};

const struct arg_entry arg_table[3][16] = {
	{
		{"reg0", "number", &cpu.reg0, &cpu.a_number}, //Table 0
		{"reg0", "reg1", &cpu.reg0, &cpu.reg1},
		{"reg0", "reg2", &cpu.reg0, &cpu.reg2},
		{"reg0", "reg3", &cpu.reg0, &cpu.reg3},
		{"reg1", "reg0", &cpu.reg1, &cpu.reg0},
		{"reg1", "number", &cpu.reg1, &cpu.a_number},
		{"reg1", "reg2", &cpu.reg1, &cpu.reg2},
		{"reg1", "reg3", &cpu.reg1, &cpu.reg3},
		{"reg2", "reg0", &cpu.reg2, &cpu.reg0},
		{"reg2", "reg1", &cpu.reg2, &cpu.reg1},
		{"reg2", "number", &cpu.reg2, &cpu.a_number},
		{"reg2", "reg3", &cpu.reg2, &cpu.reg3},
		{"reg3", "reg0", &cpu.reg3, &cpu.reg0},
		{"reg3", "reg1", &cpu.reg3, &cpu.reg1},
		{"reg3", "reg2", &cpu.reg3, &cpu.reg2},
		{"reg3", "number", &cpu.reg3, &cpu.a_number},
	}, {
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Table 1
		{"reg0", "reg1", &cpu.reg0, &cpu.reg1},
		{"reg0", "reg2", &cpu.reg0, &cpu.reg2},
		{"reg0", "reg3", &cpu.reg0, &cpu.reg3},
		{"reg0", "ptr_low", &cpu.reg0, &cpu.ptr_low},
		{"reg0", "ptr_high", &cpu.reg0, &cpu.ptr_high},
		{"reg0", "io_out0", &cpu.reg0, &cpu.io_out0},
		{"reg0", "io_out1", &cpu.reg0, &cpu.io_out1},
		{"reg0", "lr_low", &cpu.reg0, &cpu.lr_low},
		{"reg0", "lr_high", &cpu.reg0, &cpu.lr_high},
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
	}, {
		{"reg0", "number", &cpu.reg0, &cpu.a_number}, //Table 2
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0},
		{"reg0", "reg1", &cpu.reg0, &cpu.reg1},
		{"reg0", "reg2", &cpu.reg0, &cpu.reg2},
		{"reg0", "reg3", &cpu.reg0, &cpu.reg3},
		{"reg0", "ptr_low", &cpu.reg0, &cpu.ptr_low},
		{"reg0", "ptr_high", &cpu.reg0, &cpu.ptr_high},
		{"reg0", "io_in0", &cpu.reg0, &cpu.io_in0},
		{"reg0", "lr_low", &cpu.reg0, &cpu.lr_low},
		{"reg0", "lr_high", &cpu.reg0, &cpu.lr_high},
		{"reg0", "pc_low", &cpu.reg0, &cpu.pc_low},
		{"reg0", "pc_high", &cpu.reg0, &cpu.pc_high},
		{"reg0", "io_in1", &cpu.reg0, &cpu.io_in1},
		{"reg0", "io_out0", &cpu.reg0, &cpu.io_out0},
		{"reg0", "io_out1", &cpu.reg0, &cpu.io_out1},
		{"reg0", "reg0", &cpu.reg0, &cpu.reg0}, //Unused
	}
};

uint8_t get_byte(uint16_t address)
{
	if(address == 0x0000) {
		//printf("registers:\n reg0: 0x%.2x, reg1: 0x%.2x\n", cpu.reg0, cpu.reg1);
		//printf("i16(reg0,reg1): %i \n", (cpu.reg0) | (cpu.reg1 << 8));
		dump_mem();
		exit(0);
		return 0;
	}
	if(address >= RAM_SIZE)
		return cpu.flash[address-0x7FFF];
	return cpu.ram[address];
}

void write_byte(uint8_t val, uint16_t address)
{
	if(address >= RAM_SIZE) {
		printf("Flash is read only\n");
		//cpu.flash[address-0x7FFF] = val;
		return;
	}
	cpu.ram[address] = val;
}

void inc_pc()
{
	cpu.pc_low ++;
	if(cpu.pc_low == 0x00)
		cpu.pc_high ++;
}

uint16_t get_pc()
{
	return ((cpu.pc_high << 8) | (cpu.pc_low));
}

struct instruction get_instruction()
{
	struct instruction instr;
	instr.opcode = get_byte(get_pc());

	for(int i = 0; i < 16; i++) {
		if(opcodes[i].opcode == (instr.opcode&0x0F)) {
			instr.arg_set = opcodes[i].arg_set;
			strcpy(instr.name, opcodes[i].name);
			break;
		}
	}

	instr.arg1 = arg_table[instr.arg_set][(instr.opcode&0xF0)>>4].arg1;
	instr.arg2 = arg_table[instr.arg_set][(instr.opcode&0xF0)>>4].arg2;

	inc_pc();

	if(instr.arg2 == &cpu.a_number) { //two byte instruction
		*instr.arg2 = get_byte(get_pc());
		inc_pc();
	}
	return instr;
}

void do_jmp(uint8_t *arg1, uint8_t *arg2)
{
	if(arg1 == &cpu.reg0 && arg2 == &cpu.a_number) {
		int8_t nr = *arg2; //-128<nr<128
		uint16_t tmp16_bit = get_pc();
		tmp16_bit += nr;
		cpu.pc_low = tmp16_bit & 0xFF;
		cpu.pc_high = tmp16_bit >> 8;
		return;
	}
	cpu.pc_low = *arg2;
	cpu.pc_high = *arg1;
}

void emu(FILE * file)
{
	char c = fgetc(file);
	for(int i = 0; !feof(file) && i < FLASH_SIZE; i++) {
		cpu.flash[i] = c;
		c = fgetc(file);
	}
	if(!feof(file)) {
		printf("bin too large!\n");
		return;
	}

	cpu.reg0 = 0x00;
	cpu.reg1 = 0x00;
	cpu.reg2 = 0x00;
	cpu.reg3 = 0x00;
	cpu.ptr_low = 0x00;
	cpu.ptr_high = 0x00;
	cpu.lr_low = 0x00;
	cpu.lr_high = 0x00;
	cpu.pc_high = 0x7F;
	cpu.pc_low = 0xFF;

	cpu.sp = 0x0000;
	cpu.carry = 0;

	while(1) {
		struct instruction crrnt_instr = get_instruction();

//		printf("cmd_name: %s\n", crrnt_instr.name);

		uint8_t *arg1 = crrnt_instr.arg1;
		uint8_t *arg2 = crrnt_instr.arg2;
		uint16_t tmp16_bit;

		switch(crrnt_instr.opcode & 0x0F) {
			case ADD:
				cpu.carry = 0;
				tmp16_bit = *arg1 + *arg2;
				*arg1 = (tmp16_bit & 0x00FF);
				if(tmp16_bit > 0xFF)
					cpu.carry = 1;
				break;
			case SUB:
				cpu.carry = 0;
				if(*arg2 > *arg1)
					cpu.carry = 1;
				*arg1 = *arg1-*arg2;
				break;
			case NOR:
				*arg1 = ~(*arg1|*arg2);
				break;
			case AND:
				*arg1 = *arg1 & *arg2;
				break;
			case MOV:
				*arg1 = *arg2;
				break;
			case MOVZ:
				if(!cpu.reg0)
					*arg1 = *arg2;
				break;
			case SET_PTR:
				cpu.ptr_high = *arg1;
				cpu.ptr_low = *arg2;
				break;
			case STR_I:
				tmp16_bit = ((cpu.ptr_high << 8)|(cpu.ptr_low));
				if(tmp16_bit == UART) {
					printf("%c", *arg2);
				}
				write_byte(*arg2, tmp16_bit);

				tmp16_bit += 1;
				cpu.ptr_low = (uint8_t)(tmp16_bit & 0x00FF);
				cpu.ptr_high = (uint8_t)((tmp16_bit >> 8));
				break;
			case STR:
				tmp16_bit = ((cpu.ptr_high << 8)|(cpu.ptr_low));
				if(tmp16_bit == UART) {
					printf("%c", *arg2);
				}
				write_byte(*arg2, tmp16_bit);
				break;
			case LDR_I:
				tmp16_bit = ((cpu.ptr_high << 8)|(cpu.ptr_low));
				*arg2 = get_byte(tmp16_bit);

				tmp16_bit += 1;
				cpu.ptr_low = (uint8_t)(tmp16_bit & 0x00FF);
				cpu.ptr_high = (uint8_t)((tmp16_bit >> 8));
				break;
			case LDR:
				*arg2 = get_byte((cpu.ptr_high << 8) | (cpu.ptr_low));
				break;
			case JMPZ:
				if(!cpu.reg0)
					do_jmp(arg1, arg2);
				break;
			case JMPC:
				if(cpu.carry)
					do_jmp(arg1, arg2);
				break;
			case JMP:
				do_jmp(arg1, arg2);
				break;
			case PUSH:
				if(cpu.sp == STACK_SIZE-1) {
					printf("stack overflow!\n");
					return;
				}
				cpu.sp ++;

				cpu.stack[cpu.sp] = *arg2;
				break;
			case POP:
				if((crrnt_instr.opcode & 0xF0) == 0xE0) { //RET
					cpu.pc_low = cpu.lr_low;
					cpu.pc_high = cpu.lr_high;
					inc_pc();
					inc_pc();
				} else if((crrnt_instr.opcode & 0xF0) == 0xF0) { //SAVE_LR
					cpu.lr_low = cpu.pc_low;
					cpu.lr_high = cpu.pc_high;
				} else { //POP
					if(cpu.sp == 0) {
						printf("stack underflow!\n");
						return;
					}
					*arg2 = cpu.stack[cpu.sp];
					cpu.sp --;
				}
				break;
			default:
				printf("unknown command in switch\n");
		}
	}
}

void dump_mem()
{
	FILE * dump = fopen("dump.bin", "w");

	fwrite(cpu.ram, RAM_SIZE, 1, dump);
	fwrite(cpu.flash, FLASH_SIZE, 1, dump);

	fclose(dump);
}
