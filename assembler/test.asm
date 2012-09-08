.define UART 0x7FD0

	PUSH_RET; pushes return adresses!
	MOV reg1, HIGH(hello_world)
	MOV reg2, LOW(hello_world)
	MOV reg4, LOW(uart_print)
	FAR_JMP reg4, HIGH(uart_print)
		
	PUSH_RET; pushes return adresses!
	MOV reg1, 13
	MOV reg4, LOW(compute_fibonacci)
	FAR_JMP reg4, HIGH(compute_fibonacci)
	OUT reg1, reg2 ;done 

;compute *SP fibonacci numbers and print them via UART
;reg1   = nr of fibonacci iterations. max is 255
compute_fibonacci: 
	MOV reg2, 0x01 ;reg2 is prev result 	 2
	MOV reg3, reg2 ;reg3 is prev-prev result 1
	SUB reg1, 0x02 ; dont need to loop for the numbers 0 and 1
fibonacci_loop:
	MOVZ pc, end_fibonacci
	MOVC pc, end_fibonacci

	PUSH reg2
	ADD reg2, reg3 
	POP reg3
	
	PUSH reg1
	PUSH reg2
	PUSH reg3

	PUSH_RET
	MOV reg1, reg2; current fibonacci
	MOV reg4, LOW(itoa)
	FAR_JMP reg4, HIGH(itoa)

	PUSH_RET
	MOV reg4, LOW(uart_print)
	FAR_JMP reg4, HIGH(uart_print)

	POP reg3
	POP reg2
	POP reg1

	SUB reg1, 0x01
	MOV pc, fibonacci_loop
end_fibonacci:	
	POP reg2
	POP reg3
	FAR_JMP reg2, reg3

;print a null terminated c-string. 
;reg1 = HIGH(String)
;reg2 = LOW(String)
uart_print: 
	MOV reg3, reg1
uart_print_loop:
	DR  	reg3	
	LDA 	reg1, reg2
	MOVZ 	pc, LOW(uart_print_end)
	DR  	HIGH(UART)
	STR 	reg1, LOW(UART)
	ADD 	reg2, 1
	MOV 	pc, LOW(uart_print_loop)

uart_print_end:
	POP 	reg2; LOW
	POP 	reg3;HIGH
	FAR_JMP reg2, reg3

;print a null terminated c-string from the stack. 
uart_print_stack:
	POP 	reg2; LOW
	POP 	reg3;HIGH
	DR  	HIGH(UART)
uart_print_stack_loop:
	POP 	reg1
	MOVZ 	pc, LOW(uart_print_stack_end)
	STR 	reg1, LOW(UART)
	MOV 	pc, LOW(uart_print_stack_loop)

uart_print_stack_end:
	FAR_JMP reg2, reg3

;convert int to string
;reg1 nr to be converted
;returns STRING ptr in reg1, reg2
.define ITOA_MEM 0x7E00
itoa:
	DR HIGH(ITOA_MEM)
	MOV reg2, LOW(ITOA_MEM)

	PUSH reg2
	MOV reg3, 0x30; ASCII 0
itoa_100_loop:
	MOV reg2, reg1
	SUB reg1, 100 ;if > 100
	MOVC pc, itoa_end_100_loop; no carry detected
	ADD reg3, 1
	MOV pc, itoa_100_loop
itoa_end_100_loop:
	MOV reg1, reg2
	POP reg2
	STR reg3, reg2
	ADD reg2, 0x01
	
	PUSH reg2
	MOV reg3, 0x30; ASCII 0
itoa_10_loop:
	MOV reg2, reg1
	SUB reg1, 10 
	MOVC pc, itoa_end_10_loop; no carry detected
	ADD reg3, 1
	MOV pc, itoa_10_loop
itoa_end_10_loop:
	MOV reg1, reg2
	POP reg2
	STR reg3, reg2
	ADD reg2, 0x01
;add the rest
	ADD reg1, 0x30
	STR reg1, reg2
	ADD reg2, 0x01
;end
	MOV reg3, 0x0A
	STR reg3, reg2	
	ADD reg2, 0x01
	MOV reg3, 0x00
	STR reg3, reg2
	MOV reg1, HIGH(ITOA_MEM)
	MOV reg2, LOW(ITOA_MEM)
	POP reg4
	POP reg3
	FAR_JMP reg4, reg3

;convert int to string
;reg1 nr to be converted
;returns nothing. but the stack contains a string
itoa_stack:	
	POP reg4

	MOV reg3, 0x30; ASCII 0
itoa_stack_100_loop:
	MOV reg2, reg1
	SUB reg1, 100 ;if > 100
	MOVC pc, itoa_stack_end_100_loop; no carry detected
	ADD reg3, 1
	MOV pc, itoa_stack_100_loop
itoa_stack_end_100_loop: ;tooo long statement labekl asdjkdfajkshkjls shit!!
	MOV reg1, reg2
	POP reg2
	PUSH reg3
	
	PUSH reg2

	MOV reg3, 0x30; ASCII 0
itoa_stack_10_loop:
	MOV reg2, reg1
	SUB reg1, 10 
	MOVC pc, itoa_stack_end_10_loop; no carry detected
	ADD reg3, 1
	MOV pc, itoa_stack_10_loop
itoa_stack_end_10_loop:
	MOV reg1, reg2
	POP reg2
	PUSH reg3
;add the rest
	ADD reg1, 0x30
	PUSH reg1
	PUSH 0x0A ;newline
	PUSH 0x00 ;end of string

	FAR_JMP reg4, reg3


;data section
hello_world:
.db	"Hello world", 0x0A, 0x00


