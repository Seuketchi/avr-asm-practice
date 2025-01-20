;
; assembly.asm
;
; Created: 17/01/2025 7:08:51 pm
; Author : jadma
;


; Replace with your application code
main:
    ldi r17, 5
	ldi r18, 5
	sub r17, r18 ;if equal it sets to 0
	brne end ;check status register and when Z is on that means program outputs 0 and skip branching else it would branch to end
	inc r18

end:
	nop
	
