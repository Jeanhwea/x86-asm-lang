; add.s

segment .text
	global _start

_start:
	mov edx, 0
	mov eax, 15
	mov ebx, 7

	; idiv r
	;    edx:eax / r
	; result:
	;    eax <- quotient 商 = 2
	;    edx <- remainder 余数 = 1
	idiv ebx

	mov eax, 1
	xor ebx, ebx
	int 0x80
