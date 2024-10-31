; add.s

segment .text
	global _start

_start:
	mov eax, -3
	mov ebx, -5
	; mul ebx			; edx:eax = eax * ebx
	imul ebx			; edx:eax = eax * ebx

	mov eax, 1
	xor ebx, ebx
	int 0x80
