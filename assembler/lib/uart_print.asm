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

uart_println: 
	PUSH 	lr_low
	PUSH 	lr_high
	PUSH 	reg3
	MOV 	reg3, HIGH(uart_print)
	CALL 	reg3, LOW(uart_print)

        MOV     reg0, HIGH(uart_new_line_string)
        MOV     reg1, LOW(uart_new_line_string)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)
	
	POP 	reg3
	POP 	lr_high
	POP 	lr_low
	RET

uart_new_line_string:
.db 0x0A, 0x00
