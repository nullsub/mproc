.define	ITOA_MEM	0x7E00 ;some free ram for a string

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
	STR_I	reg2
	
	MOV	reg2, 0x30 ;ASCII 0
itoa_10_loop:
	MOV	reg1, reg0
	SUB	reg0, 10 
	JMPC	itoa_end_10_loop; no carry detected
	ADD	reg2, 1
	JMP	itoa_10_loop
itoa_end_10_loop:
	MOV	reg0, reg1
	STR_I	reg2
;add the rest
	ADD	reg0, 0x30
	STR_I	reg0
;end
	MOV	reg2, 0x0A
	STR_I	reg2
	MOV	reg2, 0x00
	STR	reg2
	MOV	reg0, HIGH(ITOA_MEM)
	MOV	reg1, LOW(ITOA_MEM)
	RET
