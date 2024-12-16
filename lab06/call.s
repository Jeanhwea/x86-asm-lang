segment .text
	global _start


	; function adder(eax, ebx), return value: ebx
adder:
	add ebx, eax
	ret

_start:
	mov eax, 10
	mov ebx, 20
	call adder

	mov eax, 1
	; xor ebx, ebx
	int 0x80
