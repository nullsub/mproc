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
