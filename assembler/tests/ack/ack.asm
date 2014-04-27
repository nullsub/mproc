.define ITOA_MEM        0x7E00 ;some free ram for a string
.define UART            0x7FD0

.define MAX_N           3
.define MAX_M           4

	PUSH 0 ; current n
n_loop_start:

	PUSH 0 ; current m
m_loop_start:
	POP 	reg0
	POP 	reg1
	PUSH 	reg1
	PUSH 	reg0
	MOV	reg0, reg1
        MOV     reg3, HIGH(itoa)
        CALL    reg3, LOW(itoa)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

        MOV     reg0, HIGH(comma_str)
        MOV     reg1, LOW(comma_str)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

	POP 	reg0
	PUSH	reg0
        MOV     reg3, HIGH(itoa)
        CALL    reg3, LOW(itoa)
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

        MOV     reg3, HIGH(itoa)
        CALL    reg3, LOW(itoa)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

        MOV     reg0, HIGH(newline_str)
        MOV     reg1, LOW(newline_str)
        MOV     reg3, HIGH(uart_print)
        CALL    reg3, LOW(uart_print)

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
newline_str:
.db 0x0A, 0x00

;calculate ackermann function. result in reg0
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
	POP	lr_high
	POP	lr_low
	RET	

;print a null terminated c-string.
;reg0 = HIGH(String)
;reg1 = LOW(String)
uart_print:
        SET_PTR reg0, reg1
uart_print_loop:
        LDR_I     reg0
        JMPZ    uart_print_end
        PUSH    ptr_low
        PUSH    ptr_high
        MOV     reg2, HIGH(UART)
        SET_PTR reg2, LOW(UART)
        STR   reg0
        POP     ptr_high
        POP     ptr_low
        JMP     uart_print_loop
uart_print_end:
        RET

;convert uint8_t to string
;reg0 nr to be converted
;returns STRING ptr in reg0, reg1
itoa:
        MOV     reg2, HIGH(ITOA_MEM)
        SET_PTR reg2, LOW(ITOA_MEM)

        MOV     reg2, 0x30; ASCII 0
itoa_100_loop:
        MOV     reg1, reg0
        SUB     reg0, 100 ;if > 100
        JMPC    itoa_end_100_loop
        ADD     reg2, 1
        JMP     itoa_100_loop
itoa_end_100_loop:
        MOV     reg0, reg1
        STR_I     reg2
        MOV     reg2, 0x30 ;ASCII 0
itoa_10_loop:
        MOV     reg1, reg0
        SUB     reg0, 10
        JMPC    itoa_end_10_loop
        ADD     reg2, 1
        JMP     itoa_10_loop
itoa_end_10_loop:
        STR_I     reg2
        ;add the rest
        ADD     reg1, 0x30
        STR_I     reg1
        ;end
        MOV     reg2, 0x0A
;        STR_I     reg2
        MOV     reg2, 0x00
        STR     reg2
        MOV     reg0, HIGH(ITOA_MEM)
        MOV     reg1, LOW(ITOA_MEM)
        RET
