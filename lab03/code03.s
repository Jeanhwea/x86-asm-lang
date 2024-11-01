section .data
	L1 db 1, 2, 3, 4

section .text
	global _start

_start:
	mov eax, [L1]

	mov eax, 1
	xor ebx, ebx
	int 0x80
