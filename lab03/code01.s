; 0804a000 d L1
; 0804a001 d L2
; 0804a003 d L3
section .data
	L1 db 1			; byte
	L2 dw 2			; word = 2 bytes
	L3 db 9			;

section .text
	global _start

_start:
	mov eax, 1
	xor ebx, ebx
	int 0x80
