segment .text
	global _start

_start:
	mov eax, -3
	mov ebx, 6
	cmp eax, ebx
	jz  L2
L1:
	mov ebx, 1
	jmp L3
L2:
	mov ebx, 2
L3:

	mov eax, 1
	xor ebx, ebx
	int 0x80
