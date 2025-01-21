/*
 * AsmFile1.asm
 *
 *  Created: 22/01/2025 5:50:51 am
 *   Author: jadma
 */ 
  main:
	ldi r16, 10
	ldi r17, 5
	call add_numbers
	nop
	rjmp main

add_numbers:
	push r16
	push r17
	clr r18
	add r18, r16
	add r18, r17
	pop r17
	pop r16
	ret