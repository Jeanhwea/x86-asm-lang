segment .text
	global _start

_start:
	mov ecx, 10
	xor ebx, ebx
L1:
	add ebx, ecx
	loop L1

	mov eax, 1
	; xor ebx, ebx
	int 0x80
