.define	UART		0x7FD0 

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
