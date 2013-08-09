.define	UART		0x7FD0 

;print Hello world
	MOV	reg0, HIGH(hello_world)
	MOV	reg1, LOW(hello_world)
	MOV	reg3, LOW(uart_print)
	CALL	reg3, HIGH(uart_print)

;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDA	reg2; halts the emulator

;print a null terminated c-string.
;reg0 = HIGH(String)
;reg1 = LOW(String)
uart_print: 
	SET_PTR	reg0, reg1
uart_print_loop:
	LDA	reg0
	JMPZ	uart_print_end
	PUSH	ptr_low
	PUSH	ptr_high
	MOV	reg2, HIGH(UART)
	SET_PTR	reg2, LOW(UART)
	STR	reg0
	POP	ptr_high
	POP	ptr_low
	PTR_ADD 1
	JMP	uart_print_loop
uart_print_end:	
	RET

hello_world:
.db	"Hello World!", 0x0A, 0x00
