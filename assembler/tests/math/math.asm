.include ../../lib/uart_print.asm
.define ITOA_MEM        0x7E00 ;some free ram for a string

;Add two 16bit integers
	MOV	reg0, LOW(500)
	MOV	reg1, HIGH(500)
	PUSH	LOW(1030)
	PUSH	HIGH(1030)
	MOV	reg3, HIGH(add16)
	CALL	reg3, LOW(add16)

;Print result
	MOV	reg3, HIGH(itoa16)
	CALL	reg3, LOW(itoa16)
	MOV	reg3, HIGH(uart_print)
	CALL	reg3, LOW(uart_print)

;subtract two 16bit integers
	MOV	reg0, LOW(15000)
	MOV	reg1, HIGH(15000)
	PUSH	LOW(10100)
	PUSH	HIGH(10100)
	MOV	reg3, HIGH(sub16)
	CALL	reg3, LOW(sub16)

;Print result
	MOV	reg3, HIGH(itoa16)
	CALL	reg3, LOW(itoa16)
	MOV	reg3, HIGH(uart_print)
	CALL	reg3, LOW(uart_print)

	;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDR	reg2; halts the emulator

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
	RET

;subtract 16bit numbers. result is 16 bit reg1_reg0 - reg3_reg2 = reg1_reg0
;reg0 low(nr1)
;reg1 high(nr1)
;stack1 low(nr2) -->reg2
;stack2 high(nr2) -->reg3
;return in reg0(low), reg1(high)
sub16:
	POP	reg3
	POP	reg2
	SUB	reg0, reg2; sub LOW
	JMPC	sub16_addc
	JMP	sub16_continue
sub16_addc:					
	ADD	reg3, 1; add the borrowed numberumber
sub16_continue:
	SUB	reg1, reg3; sub HIGH
	RET

;convert uint8_t to string
;reg0 nr to be converted
;returns STRING ptr in reg0, reg1
itoa:
	MOV	reg2, HIGH(ITOA_MEM)
	SET_PTR	reg2, LOW(ITOA_MEM)

	MOV	reg2, 0x30; ASCII 0
itoa_100_loop:
	MOV	reg1, reg0
	SUB	reg0, 100 ;if > 100
	JMPC	itoa_end_100_loop
	ADD	reg2, 1
	JMP	itoa_100_loop
itoa_end_100_loop:
	MOV	reg0, reg1
	STR_I	reg2

	MOV	reg2, 0x30 ;ASCII 0
itoa_10_loop:
	MOV	reg1, reg0
	SUB	reg0, 10 
	JMPC	itoa_end_10_loop
	ADD	reg2, 1
	JMP	itoa_10_loop
itoa_end_10_loop:
	STR_I	reg2
	;add the rest
	ADD	reg1, 0x30
	STR_I	reg1
	;end
	MOV	reg2, 0x0A
	STR_I	reg2
	MOV	reg2, 0x00
	STR	reg2
	MOV	reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	RET

;convert uint16_t to string
;reg0 low byte of number
;reg1 high byte of number
;returns STRING ptr in reg0, reg1
itoa16:
	PUSH	lr_low
	PUSH	lr_high
	MOV	reg2, HIGH(ITOA_MEM)
	SET_PTR	reg2, LOW(ITOA_MEM)
	MOV	reg2, 0x30; ASCII 0 
itoa16_1000_loop:
	PUSH 	reg2
	PUSH	reg1
	PUSH	reg0
	PUSH	LOW(1000)
	PUSH	HIGH(1000)
	MOV	reg2, HIGH(sub16)
	CALL	reg2, LOW(sub16)
	JMPC	itoa16_end_1000_loop
	POP	reg2
	POP	reg2
	POP	reg2
	ADD	reg2, 1
	JMP	itoa16_1000_loop
itoa16_end_1000_loop:
	POP	reg0
	POP	reg1
	POP	reg2
	STR_I	reg2
	MOV	reg2, 0x30; ASCII 0
itoa16_100_loop:
	PUSH 	reg2
	PUSH	reg1
	PUSH	reg0
	PUSH	LOW(100)
	PUSH	HIGH(100)
	MOV	reg2, HIGH(sub16)
	CALL	reg2, LOW(sub16)
	JMPC	itoa16_end_100_loop
	POP	reg2
	POP	reg2
	POP	reg2
	ADD	reg2, 1
	JMP	itoa16_100_loop
itoa16_end_100_loop:
	POP	reg0
	POP	reg1
	POP	reg2
	STR_I	reg2
	MOV	reg2, 0x30; ASCII 0
itoa16_10_loop:
	MOV	reg1, reg0
	SUB	reg0, 10 
	JMPC	itoa16_end_10_loop; no carry detected
	ADD	reg2, 1
	JMP	itoa16_10_loop
itoa16_end_10_loop:
	STR_I	reg2
	;add the rest
	ADD	reg1, 0x30
	STR_I	reg1
	;end
	MOV	reg2, 0x0A
	STR_I	reg2
	MOV	reg2, 0x00
	STR	reg2
	MOV	reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	POP	lr_high
	POP	lr_low
	RET
