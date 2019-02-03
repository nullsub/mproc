.include ../../lib/uart_print.asm
.include ../../lib/itoa.asm

.define MAX_N           3
.define MAX_M           4

	MOV 	reg0, 4
	MOV 	reg1, 1
        MOV     reg3, HIGH(ack)
        CALL    reg3, LOW(ack)

        MOV     reg3, HIGH(itoa16)
        CALL    reg3, LOW(itoa16)
        MOV     reg3, HIGH(uart_println)
        CALL    reg3, LOW(uart_println)

;calculates and displays ackerman function
	PUSH 0 ; current n
n_loop_start:

	PUSH 0 ; current m
m_loop_start:
	POP 	reg0
	POP 	reg1
	PUSH 	reg1
	PUSH 	reg0
	MOV	reg0, reg1
	MOV	reg1, 0
        MOV     reg3, HIGH(itoa16)
        CALL    reg3, LOW(itoa16)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

        MOV     reg0, HIGH(comma_str)
        MOV     reg1, LOW(comma_str)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

	POP 	reg0
	PUSH	reg0
	MOV	reg1, 0
        MOV     reg3, HIGH(itoa16)
        MOV     reg3, HIGH(itoa16)
        CALL    reg3, LOW(itoa16)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

        MOV     reg0, HIGH(equals_str)
        MOV     reg1, LOW(equals_str)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

	POP 	reg1
	POP 	reg0
	PUSH 	reg0
	PUSH 	reg1
        MOV     reg3, HIGH(ack)
        CALL    reg3, LOW(ack)

        MOV     reg3, HIGH(itoa16)
        CALL    reg3, LOW(itoa16)
        MOV     reg3, HIGH(uart_println)
        CALL    reg3, LOW(uart_println)

	POP 	reg0
	MOV 	reg1, reg0
	SUB	reg0, MAX_M
	JMPZ 	m_loop_end
	ADD	reg1, 1
	PUSH	reg1
	JMP 	m_loop_start

m_loop_end:
	POP	reg0
	MOV 	reg1, reg0
	SUB	reg0, MAX_N
	JMPZ 	n_loop_end
	ADD	reg1, 1
	PUSH	reg1
	JMP 	n_loop_start

n_loop_end:
        ;halt the emulator
        MOV     reg2, 0
        SET_PTR reg2, 0
        LDR     reg2; halts the emulator

equals_str:
.db " = ", 0x00
comma_str:
.db ", ", 0x00

;calculate ackermann function. result in reg0, reg1
;reg0 = n
;reg1 = m
ack:
	PUSH	lr_low
	PUSH	lr_high
	JMPZ end_n_null
	MOV reg2, reg0
	MOV reg0, reg1
	JMPZ end_m_null
	
	MOV reg0, reg2
	SUB reg2, 1
	PUSH reg2
	SUB reg1, 1
        MOV     reg3, HIGH(ack)
        CALL    reg3, LOW(ack)
	MOV reg1, reg0
	POP reg0
        MOV     reg3, HIGH(ack)
        CALL    reg3, LOW(ack)
	JMP ack_ret

end_m_null:
	SUB reg2, 1
	MOV reg0, reg2
	MOV reg1, 1
        MOV     reg3, HIGH(ack)
        CALL    reg3, LOW(ack)
	JMP ack_ret

end_n_null:
	ADD reg1, 1
	MOV reg0, reg1
ack_ret:
	MOV reg1, 0
	POP	lr_high
	POP	lr_low
	RET	
