.define UART 0x7FD0

	PUSH_RET; pushes return adresses!
	MOV	reg1, HIGH(hello_world)
	MOV	reg2, LOW(hello_world)
	MOV	reg3, LOW(uart_print)
	JMP	reg3, HIGH(uart_print)
		
	PUSH_RET; pushes return adresses!
	MOV	reg1, 13
	MOV	reg3, LOW(compute_fibonacci)
	JMP	reg3, HIGH(compute_fibonacci)

	IO	reg1, reg2 ;done 

;compute *SP fibonacci numbers and print them via UART
;ARG1 = nr of fibonacci iterations. max is 255
compute_fibonacci:
	MOV	reg2, 0x01 ;reg2 is prev result 	 2
	MOV	reg3, reg2 ;reg3 is prev-prev result 1
	SUB	reg1, 0x02 ; dont need to loop for the numbers 0 and 1
fibonacci_loop:
	
	JMPZ	end_fibonacci
	JMPC	end_fibonacci

	PUSH	reg2
	ADD	reg2, reg3 
	POP	reg3
	
	PUSH	reg1
	PUSH	reg2
	PUSH	reg3

	PUSH_RET
	MOV	reg1, reg2; current fibonacci
	MOV	reg3, LOW(itoa)
	JMP	reg3, HIGH(itoa)

	PUSH_RET
	MOV	reg3, LOW(uart_print)
	JMP	reg3, HIGH(uart_print)

	POP	reg3
	POP	reg2
	POP	reg1

	SUB	reg1, 0x01
	JMP	fibonacci_loop
end_fibonacci:	
	POP	reg2
	POP	reg3
	JMP	reg2, reg3

;print a null terminated c-string.
;reg1 = HIGH(String)
;ARG2 = LOW(String)
uart_print: 
	SET_DR	reg1
uart_print_loop:
	LDA	reg1, reg2
	JMPZ	uart_print_end
	PUSH	dr
	SET_DR	HIGH(UART)
	STR	reg1, LOW(UART)
	POP	dr
	INC_PTR reg2, 1
	JMP	uart_print_loop
uart_print_end:
	POP 	reg2; LOW
	POP 	reg3;HIGH
	JMP reg2, reg3

;convert int to string
;reg1 nr to be converted
;returns STRING ptr in reg1, reg2
.define ITOA_MEM 0x7E00
itoa:
	SET_DR	HIGH(ITOA_MEM)
	MOV	reg2, LOW(ITOA_MEM)

	PUSH	reg2
	MOV	reg3, 0x30; ASCII 0
itoa_100_loop:
	MOV	reg2, reg1
	SUB	reg1, 100 ;if > 100
	JMPC	itoa_end_100_loop; no carry detected
	ADD	reg3, 1
	JMP	itoa_100_loop
itoa_end_100_loop:
	MOV	reg1, reg2
	POP	reg2
	STR	reg3, reg2
	ADD	reg2, 0x01
	
	PUSH	reg2
	MOV	reg3, 0x30; ASCII 0
itoa_10_loop:
	MOV	reg2, reg1
	SUB	reg1, 10 
	JMPC	itoa_end_10_loop; no carry detected
	ADD	reg3, 1
	JMP	itoa_10_loop
itoa_end_10_loop:
	MOV	reg1, reg2
	POP	reg2
	STR	reg3, reg2
	ADD	reg2, 0x01
;add the rest
	ADD	reg1, 0x30
	STR	reg1, reg2
	ADD	reg2, 0x01
;end
	MOV	reg3, 0x0A
	STR	reg3, reg2
	ADD	reg2, 0x01
	MOV	reg3, 0x00
	STR	reg3, reg2
	MOV	reg1, HIGH(ITOA_MEM)
	MOV	reg2, LOW(ITOA_MEM)
	POP	reg3
	POP	reg4
	JMP	reg3, reg4

;data section
hello_world:
.db	"Hello world", 0x0A, 0x00

