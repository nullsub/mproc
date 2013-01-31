.define	ITOA_MEM	0x7E00 ;some free ram for a string
.define	UART		0x7FD0 
;main
	;Fiboncacci row	
	PUSH_RET
	MOV	reg1, 13
	MOV	reg4, LOW(compute_fibonacci)
	JMP	reg4, HIGH(compute_fibonacci)

	;print Hello world
	PUSH_RET
	MOV	reg1, HIGH(hello_world)
	MOV	reg2, LOW(hello_world)
	MOV	reg4, LOW(uart_print)
	JMP	reg4, HIGH(uart_print)
	
	;Add two 16bit integers
	PUSH_RET
	MOV	reg1, LOW(500)
	MOV	reg2, HIGH(500)
	PUSH	LOW(30)
	PUSH	HIGH(30)
	MOV	reg4, LOW(add16)
	JMP	reg4, HIGH(add16)

	BREAK	reg1, reg2 ;done 


;add two 16bit numbers together. result is 16 bit
;reg1 low(nr1)
;reg2 high(nr1)
;stack1 low(nr2) -->reg3
;stack2 high(nr2) -->reg4
;return in reg1(low), reg2(high)
add16:
	POP	reg4
	POP	reg3
	ADD	reg2, reg4; add HIGH
	ADD	reg1, reg3; add LOW
	JMPC	add16_2		
	SUB	reg2, 1
add16_2:
	ADD	reg2, 1

add_16_end:	
	POP	reg3
	POP	reg4
	JMP	reg3, reg4

;compute *SP fibonacci numbers and print them via UART
;ARG1 = nr of fibonacci iterations. max is 255
compute_fibonacci:
	MOV	reg2, 0x01 ;reg2 is prev result 2
	MOV	reg3, reg2 ;reg3 is prev-prev result 1
	SUB	reg1, 0x02 ; dont need to loop for the numbers 0 and 1
fibonacci_loop:
	
	JMPZ	fibonacci_end
	JMPC	fibonacci_end

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
fibonacci_end:
	POP	reg3
	POP	reg4
	JMP	reg3, reg4

;print a null terminated c-string.
;reg1 = HIGH(String)
;reg2 = LOW(String)
uart_print: 
	SET_BR	reg1, reg2
uart_print_loop:
	LDA	reg1
	JMPZ	uart_print_end
	PUSH	br_low
	PUSH	br_high
	MOV	reg3, HIGH(UART)
	SET_BR	reg3, LOW(UART)
	STR	reg1
	POP	br_high
	POP	br_low
	COUNT_BR 1
	JMP	uart_print_loop
uart_print_end:
	POP 	reg3; LOW
	POP 	reg4;HIGH
	JMP	reg3, reg4

;convert int to string
;reg1 nr to be converted
;returns STRING ptr in reg1, reg2
itoa:
	MOV	reg2, HIGH(ITOA_MEM)
	SET_BR	reg2, LOW(ITOA_MEM)

	MOV	reg3, 0x30; ASCII 0
itoa_100_loop:
	MOV	reg2, reg1
	SUB	reg1, 100 ;if > 100
	JMPC	itoa_end_100_loop; no carry detected
	ADD	reg3, 1
	JMP	itoa_100_loop
itoa_end_100_loop:
	MOV	reg1, reg2
	STR	reg3
	COUNT_BR 1
	
	MOV	reg3, 0x30; ASCII 0
itoa_10_loop:
	MOV	reg2, reg1
	SUB	reg1, 10 
	JMPC	itoa_end_10_loop; no carry detected
	ADD	reg3, 1
	JMP	itoa_10_loop
itoa_end_10_loop:
	MOV	reg1, reg2
	STR	reg3
	COUNT_BR 1
;add the rest
	ADD	reg1, 0x30
	STR	reg1
	COUNT_BR	1
;end
	MOV	reg3, 0x0A
	STR	reg3
	COUNT_BR	1
	MOV	reg3, 0x00
	STR	reg3
	MOV	reg1, HIGH(ITOA_MEM)
	MOV	reg2, LOW(ITOA_MEM)
	POP	reg3
	POP	reg4
	JMP	reg3, reg4

;data section
hello_world:
.db	"Hello world", 0x0A, 0x00

