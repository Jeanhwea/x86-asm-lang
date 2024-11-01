segment .text
	global _start

_start:
	mov eax, 44
	; mov ebx, 0xffffffff
	mov ebx, -1
	add eax, ebx		; eax = eax + ebx

	mov eax, 1
	xor ebx, ebx
	int 0x80
