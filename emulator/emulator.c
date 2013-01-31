#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "emulator.h"

#define UART 0x7FD0

#define FLASH_SIZE	32767 //0x7FFF
#define RAM_SIZE	32767 //0x7FFF
#define STACK_SIZE	32767 //0x7FFF

#define MAX_UART_LINE 100

void dump_mem();

struct registers {
	uint8_t reg1;
	uint8_t reg2;
	uint8_t reg3;
	uint8_t	reg4;
	uint8_t br_low;
	uint8_t br_high;
	uint8_t pc_low;
	uint8_t pc_high;

	uint8_t a_number; //corresponds to the IR register
};

struct cpu {
	uint8_t ram[RAM_SIZE];
	uint8_t flash[FLASH_SIZE];
	uint8_t stack[STACK_SIZE];

	uint8_t sreg1;
	uint8_t sreg2;
	uint8_t in_port1;
	uint8_t in_port2;
	uint8_t out_port1;
	uint8_t out_port2;

	uint16_t sp;

	struct registers regs;
	int carry;
}cpu;

enum cmds {ADD = 0x00, SUB, NOR, AND, MOV, MOVZ, JMP, JMPZ, JMPC, STR, LDA, SET_BR, BREAK, COUNT_BR, PUSH, POP};

struct opcode {
	char name[10];
	int arg_set;
	enum cmds opcode;
};

struct the_cmd {
	char name[10];
	int arg_set;
	uint8_t *arg1;
	uint8_t *arg2;
	enum cmds opcode;
};

const struct opcode opcodes[] = {
	{"ADD", 0, ADD},
	{"SUB", 0, SUB},
	{"NOR", 0, NOR},
	{"AND", 0, AND},
	{"MOV", 0, MOV},
	{"MOVZ", 0, MOVZ},
	{"JMP", 0, JMP},
	{"JMPZ", 1, JMPZ},
	{"JMPC", 1, JMPC},
	{"STR", 1, STR},
	{"LDA", 1, LDA},
	{"SET_BR", 0, SET_BR},
	{"BREAK", 0, BREAK},
	{"COUNT_BR", 1, COUNT_BR},
	{"PUSH",1, PUSH},
	{"POP",1, POP},
};

struct arg_entry {
	char arg1_name[10];
	char arg2_name[10];
	uint8_t opcode;
	uint8_t *arg1;
	uint8_t *arg2;
};

const struct arg_entry arg_table[2][16] = {
	{
		{"reg1", "number", 0x00, &cpu.regs.reg1, &cpu.regs.a_number},
		{"reg2", "number", 0x10, &cpu.regs.reg2, &cpu.regs.a_number},
		{"reg3", "number", 0x20, &cpu.regs.reg3, &cpu.regs.a_number},
		{"reg4", "number", 0x30, &cpu.regs.reg4, &cpu.regs.a_number},
		{"reg1", "reg2", 0x40, &cpu.regs.reg1, &cpu.regs.reg2},
		{"reg1", "reg3", 0x50, &cpu.regs.reg1, &cpu.regs.reg3},
		{"reg1", "reg4", 0x60, &cpu.regs.reg1, &cpu.regs.reg4},
		{"reg2", "reg1", 0x70, &cpu.regs.reg2, &cpu.regs.reg1},
		{"reg2", "reg3", 0x80, &cpu.regs.reg2, &cpu.regs.reg3},
		{"reg2", "reg4", 0x90, &cpu.regs.reg2, &cpu.regs.reg4},
		{"reg3", "reg1", 0xA0, &cpu.regs.reg3, &cpu.regs.reg1},
		{"reg3", "reg2", 0xB0, &cpu.regs.reg3, &cpu.regs.reg2},
		{"reg3", "reg4", 0xC0, &cpu.regs.reg3, &cpu.regs.reg4},
		{"reg4", "reg1", 0xD0, &cpu.regs.reg4, &cpu.regs.reg1},
		{"reg4", "reg2", 0xE0, &cpu.regs.reg4, &cpu.regs.reg2},
		{"reg4", "reg3", 0xF0, &cpu.regs.reg4, &cpu.regs.reg3},
	},{
		{"reg1", "reg1", 0x00, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg2", 0x10, &cpu.regs.reg1, &cpu.regs.reg2},
		{"reg1", "reg3", 0x20, &cpu.regs.reg1, &cpu.regs.reg3},
		{"reg1", "reg4", 0x30, &cpu.regs.reg1, &cpu.regs.reg4},
		{"reg1", "number", 0x40, &cpu.regs.reg1, &cpu.regs.a_number},
		{"reg1", "br_low" , 0x50, &cpu.regs.reg1, &cpu.regs.br_low},
		{"reg1", "br_high", 0x60, &cpu.regs.reg1, &cpu.regs.br_high},
		{"reg1", "reg1", 0x70, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0x80, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0x90, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0xA0, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0xB0, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0xC0, &cpu.regs.reg4, &cpu.regs.reg1},
		{"reg1", "reg1", 0xD0, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0xE0, &cpu.regs.reg1, &cpu.regs.reg1},
		{"reg1", "reg1", 0xF0, &cpu.regs.reg1, &cpu.regs.reg1},
	}
};

struct the_cmd curr_cmd;

uint8_t get_byte(uint16_t address)
{
	if(address >= RAM_SIZE) {
		//printf("getting from address 0x%.4x\n", address-0x7FFF);
		return cpu.flash[address-0x7FFF];
	} 
	//printf("getting from ram address 0x%.4x\n", address);
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
	cpu.regs.pc_low ++;
	if(cpu.regs.pc_low == 0x00) {
		cpu.regs.pc_high ++;
	}
}

uint16_t get_pc()
{
	return ((cpu.regs.pc_high << 8) | (cpu.regs.pc_low));
}

void get_cmd()
{
	curr_cmd.opcode = get_byte(get_pc());

	curr_cmd.arg_set = opcodes[curr_cmd.opcode&0x0F].arg_set;
	strcpy(curr_cmd.name, opcodes[curr_cmd.opcode&0x0F].name);
	curr_cmd.arg1 = arg_table[curr_cmd.arg_set][(curr_cmd.opcode&0xF0)>>4].arg1;
	curr_cmd.arg2 = arg_table[curr_cmd.arg_set][(curr_cmd.opcode&0xF0)>>4].arg2;

	inc_pc();

	if(curr_cmd.arg2 == &cpu.regs.a_number) { //two byte instruction
		*curr_cmd.arg2 = get_byte(get_pc());
		inc_pc();
	}
}

void emu(FILE * file)
{
	char c = fgetc(file);
	for(int i = 0; !feof(file) && i < FLASH_SIZE; i++) {
		cpu.flash[i] = c;
		c = fgetc(file);
	}
	if(!feof(file))
		printf("bin too large!\n");

	cpu.regs.reg1 = 0x00;
	cpu.regs.reg2 = 0x00;
	cpu.regs.reg3 = 0x00;
	cpu.regs.reg4 = 0x00;
	cpu.regs.br_low = 0x00; 
	cpu.regs.br_high = 0x00; 
	cpu.regs.pc_high = 0x7F;
	cpu.regs.pc_low = 0xFF;

	cpu.sp = 0x0000;
	cpu.carry = 0;

	char uart_bffr[MAX_UART_LINE];
	int uart_i = 0;

	while(1) {
		get_cmd();

		uint8_t *arg1 = curr_cmd.arg1;
		uint8_t *arg2 = curr_cmd.arg2;
		uint16_t tmp16_bit;

		switch(curr_cmd.opcode & 0x0F) {
			case ADD:
				cpu.carry = 0;
				tmp16_bit = *arg1 + *arg2;
				*arg1 = (tmp16_bit & 0x00FF);
				if(tmp16_bit > 0xFF) {
					cpu.carry = 1;
				}
				break;
			case SUB:
				cpu.carry = 0;
				if(*arg2 > *arg1) {
					cpu.carry = 1;
				}
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
				if(!cpu.regs.reg1) 
					*arg1 = *arg2;
				break;
			case SET_BR: 
				cpu.regs.br_high = *arg1;
				cpu.regs.br_low = *arg2;
				break;
			case COUNT_BR: 
				tmp16_bit = ((cpu.regs.br_high << 8) | (cpu.regs.br_low));
				if(*arg2 == 1) {
					tmp16_bit ++;
				} else {
					tmp16_bit --;

				}
				cpu.regs.br_low = (uint8_t)(tmp16_bit & 0x00FF);
				cpu.regs.br_high = (uint8_t)((tmp16_bit >> 8));
				break;
			case STR:
				tmp16_bit = ((cpu.regs.br_high << 8) | (cpu.regs.br_low));
				if(tmp16_bit == UART) {
					uart_bffr[uart_i++] = *arg2;
					if(*arg1 == '\n' || uart_i >= MAX_UART_LINE-1) {
						uart_bffr[uart_i] = 0x00;
						printf("UART: %s",uart_bffr);
						uart_i = 0;
					}
				}
				write_byte(*arg2, tmp16_bit);
				break;
			case LDA:
				*arg2 = get_byte((cpu.regs.br_high << 8)| (cpu.regs.br_low));
				break;
			case BREAK:	
				printf("hit BREAK! exit!\n");
				dump_mem();
				printf("registers:\n reg1: 0x%.2x, reg2: 0x%.2x\n", cpu.regs.reg1, cpu.regs.reg2);
				printf("i16(reg1,reg2): %i \n", (cpu.regs.reg1) | (cpu.regs.reg2 << 8));
				return;
				cpu.out_port1 = *arg1;
				cpu.out_port2 = *arg2; 
				break;
			case JMPZ:
				if(!cpu.regs.reg1) {
					if(*arg1 == cpu.regs.reg1 && *arg2 == cpu.regs.a_number) { // single argument: only affects pc_low
						cpu.regs.pc_low = *arg2;
						break;
					}
					cpu.regs.pc_low = *arg1;
					cpu.regs.pc_high = *arg2;
				}
				break;
			case JMPC:
				if(cpu.carry) {
					if(*arg1 == cpu.regs.reg1 && *arg2 == cpu.regs.a_number) { // single argument: only affects pc_low
						cpu.regs.pc_low = *arg2;
						break;
					}
					cpu.regs.pc_low = *arg1;
					cpu.regs.pc_high = *arg2;
				}
				break;
			case JMP: 
				if(*arg1 == cpu.regs.reg1 && *arg2 == cpu.regs.a_number) { // single argument: only affects pc_low
					cpu.regs.pc_low = *arg2;
					break;
				}
				cpu.regs.pc_low = *arg1;
				cpu.regs.pc_high = *arg2;
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
				if(cpu.sp == 0) {
					printf("stack underflow!\n");
					return;
				}
				*arg2 = cpu.stack[cpu.sp];
				cpu.sp --;
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
