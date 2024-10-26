; code02

section .text
	global _start

_start:
	; 做一个加法 1 + 2 = ?
	mov eax, 1
	mov ebx, 2
	add eax, ebx

	; 调用 exit() 系统调用退出程序
	mov eax, 1         ; exit() 系统调用编号
	xor ebx, ebx       ; exit() 的退出码
	int 0x80           ; 系统调用的中断
