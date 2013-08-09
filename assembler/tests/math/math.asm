.define	ITOA_MEM	0x7E00 ;some free ram for a string
.define	UART		0x7FD0 

;Add two 16bit integers
	MOV	reg0, LOW(500)
	MOV	reg1, HIGH(500)
	PUSH	LOW(30)
	PUSH	HIGH(30)
	MOV	reg3, LOW(add16)
	CALL	reg3, HIGH(add16)


;subtract two 16bit integers
	MOV	reg0, LOW(500)
	MOV	reg1, HIGH(500)
	PUSH	LOW(30)
	PUSH	HIGH(30)
	MOV	reg3, LOW(add16)
	CALL	reg3, HIGH(add16)

	;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDA	reg2; halts the emulator

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

;subtract 16bit numbers. result is 16 bit reg0_reg1 - reg2_reg3 = reg0_reg1
;reg0 low(nr1)
;reg1 high(nr1)
;stack1 low(nr2) -->reg2
;stack2 high(nr2) -->reg3
;return in reg0(low), reg1(high)
sub16:
	POP	reg3
	POP	reg2
	PUSH	reg1
	MOV	reg1, reg0
	SUB	reg1, reg2; sub LOW
	JMPC	sub16_addc
	JMP	sub16_continue
sub16_addc:					
	PUSH	reg3
	MOV		reg3, reg2
	NOR		reg3, reg2	; NOT the number
	SUB	reg0, reg3
	MOV	reg1, reg0
	POP	reg3
	ADD	reg3, 1; add the borrowed number
sub16_continue:
	MOV	reg0, reg1
	POP	reg1
	SUB	reg1, reg3; sub HIGH
	RET

;print a null terminated c-string.
;reg0 = HIGH(String)
;reg1 = LOW(String)
uart_print: 
	SET_PTR	reg0, reg1
uart_print_loop:
	LDA					reg0
	JMPZ				uart_print_end
	PUSH				ptr_low
	PUSH				ptr_high
	MOV					reg2, HIGH(UART)
SET_PTR	reg2, LOW(UART)
	STR					reg0
	POP					ptr_high
	POP					ptr_low
	PTR_ADD 1
	JMP					uart_print_loop
uart_print_end:	
	RET

;convert uint8_t to string
;reg0 nr to be converted
;returns STRING ptr in reg0, reg1
itoa:
	MOV		reg2, HIGH(ITOA_MEM)
SET_PTR	reg2, LOW(ITOA_MEM)

	MOV	reg2, 0x30; ASCII 0
itoa_100_loop:
	MOV		reg1, reg0
	SUB		reg0, 100 ;if > 100
	JMPC		itoa_end_100_loop
	ADD		reg2, 1
	JMP		itoa_100_loop
itoa_end_100_loop:
	MOV		reg0, reg1
	STR		reg2
	PTR_ADD 1

	MOV		reg2, 0x30 ;ASCII 0
itoa_10_loop:
	MOV		reg1, reg0
	SUB		reg0, 10 
	JMPC		itoa_end_10_loop
	ADD		reg2, 1
	JMP		itoa_10_loop
itoa_end_10_loop:
	MOV		reg0, reg1
	STR		reg2
	PTR_ADD 1
	;add the rest
	ADD		reg0, 0x30
	STR		reg0
	PTR_ADD	1
	;en
	MOV		reg2, 0x0A
	STR		reg2
	PTR_ADD	1
	MOV		reg2, 0x00
	STR		reg2
	MOV		reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	RET

;convert uint16_t to string
;reg0 low byte of number
;reg1 high byte of number
;returns STRING ptr in reg0, reg1
itoa16:
	MOV		reg2, HIGH(ITOA_MEM)
	SET_PTR	reg2, LOW(ITOA_MEM)
	MOV		reg2, 0x30; ASCII 0
itoa16_100_loop:
	MOV		reg1, reg0
	SUB		reg0, 100 ;if > 100
	JMPC		itoa16_end_100_loop; no carry detected
	ADD		reg2, 1
	JMP		itoa16_100_loop
itoa16_end_100_loop:
	MOV		reg0, reg1
	STR		reg2
	PTR_ADD 1
	MOV		reg2, 0x30 ;ASCII 0
itoa16_10_loop:
	MOV		reg1, reg0
	SUB		reg0, 10 
	JMPC		itoa16_end_10_loop; no carry detected
	ADD		reg2, 1
	JMP		itoa16_10_loop
itoa16_end_10_loop:
	MOV		reg0, reg1
	STR		reg2
	PTR_ADD 1
	;add the rest
	ADD		reg0, 0x30
	STR		reg0
	PTR_ADD	1
	;end
	MOV					reg2, 0x0A
	STR	reg2
	PTR_ADD	1
	MOV		reg2, 0x00
	STR	reg2
	MOV		reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	RET
