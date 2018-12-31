.include ../../lib/stdlib.asm

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
	MOV	reg3, HIGH(uart_println)
	CALL	reg3, LOW(uart_println)

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
	MOV	reg3, HIGH(uart_println)
	CALL	reg3, LOW(uart_println)

	;halt the emulator
	MOV	reg2, 0
	SET_PTR	reg2, 0
	LDR	reg2; halts the emulator

