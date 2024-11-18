segment .text
	global _start


_start:
	cmp eax, 1
	jz  L2
; else
L1:
	mov ebx, 22
	jmp L3

; then
L2:
	mov ebx, 11

; out
L3:

	mov eax, 1
	; xor ebx, ebx
	int 0x80
