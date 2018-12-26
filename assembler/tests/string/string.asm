.define	UART		0x7FD0 
.include /home/chrisu/projects/mproc/assembler/lib/string.asm

;print Hello world
	MOV	reg0, HIGH(hello_world)
	MOV	reg1, LOW(hello_world)
	MOV	reg3, HIGH(uart_print)
	CALL	reg3, LOW(uart_print)

;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDR	reg2; halts the emulator

hello_world:
.db	"Hello World!", 0x0A, 0x00
