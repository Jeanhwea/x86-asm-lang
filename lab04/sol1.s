segment .text
	global _start

_start:
	; (48 + 5*6) / 3
	mov eax, 5
	mov ebx, 6
	mul ebx			; eax

	; (48 + 30) / 3
	add eax, 48

	; 78 / 3
	mov ebx, 3
	div ebx			; eax = eax / ebx

	;; 回写返回值
	mov ebx, eax

	;; exit 退出程序
	mov eax, 1
	; xor ebx, ebx
	int 0x80
