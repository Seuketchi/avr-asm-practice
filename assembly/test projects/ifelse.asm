/*
 * AsmFile1.asm
 *
 *  Created: 20/01/2025 12:02:31 pm
 *   Author: jadma
 */ 
 main:
	ldi r17, 5
	ldi r20, 1
	ldi r21, 4
	cp r20, r21 ; set S flag to 1
	brge if
	dec r22
	rjmp next

if:
	inc r22

next: 
	inc r17

end:
	nop