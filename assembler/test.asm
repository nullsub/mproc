.define	ITOA_MEM	0x7E00 ;some free ram for a string
.define	UART		0x7FD0 
;main
	;MOV	reg0, 13
	;MOV	reg3, LOW(compute_fibonacci)
	;CALL	reg3, HIGH(compute_fibonacci)

	;print Hello world
	MOV	reg0, HIGH(hello_world)
	MOV	reg1, LOW(hello_world)
	MOV	reg3, LOW(uart_print)
	;SAVE_LR
	JMP	reg3, HIGH(uart_print)
	
	;Add two 16bit integers
	;MOV	reg0, LOW(500)
	;MOV	reg1, HIGH(500)
	;PUSH	LOW(30)
	;PUSH	HIGH(30)
	;MOV	reg3, LOW(add16)
	;CALL	reg3, HIGH(add16)


;halt the emulator
	MOV	reg0, 0
	SET_PTR	reg0, 0
	LDA	reg0; halts the emulator


;add two 16bit numbers together. result is 16 bit
;reg0 low(nr1)
;reg1 high(nr1)
;stack1 low(nr2) -->reg2
;stack2 high(nr2) -->reg3
;return in reg0(low), reg1(high)
add16:
	POP	reg3
	POP	reg2
	ADD	reg1, reg3; add HIGH
	ADD	reg0, reg2; add LOW
	JMPC	add16_2		
	SUB	reg1, 1
add16_2:
	ADD	reg1, 1
add_16_end:	
	RET

;compute *SP fibonacci numbers and print them via UART
;ARG1 = nr of fibonacci iterations. max is 255
compute_fibonacci:
	PUSH	lr_low
	PUSH	lr_high
	MOV	reg1, 0x01 ;reg1 is prev result 2
	MOV	reg2, reg1 ;reg2 is prev-prev result 1
	SUB	reg0, 0x02 ; dont need to loop for the numbers 0 and 1
fibonacci_loop:
	
	JMPZ	fibonacci_end
	JMPC	fibonacci_end

	PUSH	reg1
	ADD	reg1, reg2 
	POP	reg2
	
	PUSH	reg0
	PUSH	reg1
	PUSH	reg2

	MOV	reg0, reg1; current fibonacci
	MOV	reg2, LOW(itoa)
	CALL	reg2, HIGH(itoa)

	MOV	reg2, LOW(uart_print)
	CALL	reg2, HIGH(uart_print)

	POP	reg2
	POP	reg1
	POP	reg0

	SUB	reg0, 0x01
	JMP	fibonacci_loop
fibonacci_end:
	POP	lr_high
	POP	lr_low
	RET

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
	MOV	reg0, 0
	SET_PTR	reg0, 0
	LDA	reg0; halts the emulator
	RET

;convert int to string
;reg0 nr to be converted
;returns STRING ptr in reg0, reg1
itoa:
	MOV	reg1, HIGH(ITOA_MEM)
	SET_PTR	reg1, LOW(ITOA_MEM)

	MOV	reg2, 0x30; ASCII 0
itoa_100_loop:
	MOV	reg1, reg0
	SUB	reg0, 100 ;if > 100
	JMPC	itoa_end_100_loop; no carry detected
	ADD	reg2, 1
	JMP	itoa_100_loop
itoa_end_100_loop:
	MOV	reg0, reg1
	STR	reg2
	PTR_ADD 1
	
	MOV	reg2, 0x30 ;ASCII 0
itoa_10_loop:
	MOV	reg1, reg0
	SUB	reg0, 10 
	JMPC	itoa_end_10_loop; no carry detected
	ADD	reg2, 1
	JMP	itoa_10_loop
itoa_end_10_loop:
	MOV	reg0, reg1
	STR	reg2
	PTR_ADD 1
;add the rest
	ADD	reg0, 0x30
	STR	reg0
	PTR_ADD	1
;end
	MOV	reg2, 0x0A
	STR	reg2
	PTR_ADD	1
	MOV	reg2, 0x00
	STR	reg2
	MOV	reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	RET

;data section
hello_world:
.db	"Hello world", 0x0A, 0x00

