.include ../../lib/stdlib.asm

;main
	MOV	reg0, 13
	MOV	reg3, HIGH(compute_fibonacci)
	CALL	reg3, LOW(compute_fibonacci)

;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDR	reg2; halts the emulator

;compute reg0 fibonacci numbers and print them via UART
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
	MOV	reg2, HIGH(itoa)
	CALL	reg2, LOW(itoa)

	MOV	reg2, HIGH(uart_print)
	CALL	reg2, LOW(uart_print)

	POP	reg2
	POP	reg1
	POP	reg0

	SUB	reg0, 0x01
	JMP	fibonacci_loop
fibonacci_end:
	POP	lr_high
	POP	lr_low
	RET

