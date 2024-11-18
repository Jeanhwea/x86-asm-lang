segment .text
	global _start

_start:
	mov eax, 1
	mov ebx, 3
	cmp eax, ebx

	mov eax, 1
	xor ebx, ebx
	int 0x80
