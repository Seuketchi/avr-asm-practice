/*
 * AsmFile1.asm
 *
 *  Created: 20/01/2025 1:28:25 pm
 *   Author: jadma
 */ 
  main:
	ldi r16, 9
	ldi r17, 0

loop:
	add r17,r16
	dec r16
	brne loop

end:
	nop