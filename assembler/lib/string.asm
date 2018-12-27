.define	UART		0x7FD0 

;halt the emulator --> only library file
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDR	reg2; halts the emulator

;print a null terminated c-string.
;reg0 = HIGH(String)
;reg1 = LOW(String)
uart_print: 
	SET_PTR	reg0, reg1
uart_print_loop:
	LDR_I	reg0
	JMPZ	uart_print_end
	PUSH	ptr_low
	PUSH	ptr_high
	MOV	reg2, HIGH(UART)
	SET_PTR	reg2, LOW(UART)
	STR	reg0
	POP	ptr_high
	POP	ptr_low
	JMP	uart_print_loop
uart_print_end:	
	RET
