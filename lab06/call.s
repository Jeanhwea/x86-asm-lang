segment .text
	global _start

	; 入参 eax, ebx
	; 返回值 ecx
	; 功能   ecx = eax + ebx
adder:
	add eax, ebx
	mov ecx, eax
	ret


_start:
	mov eax, 11
	mov ebx, 22
	call adder
	; ecx

	mov eax, 1
	mov ebx, ecx
	int 0x80
