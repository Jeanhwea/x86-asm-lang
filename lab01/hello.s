section .data
	hello db 'Hello, World!', 10, 0

section .text
	global _start

_start:
	; 调用 write() 系统调用输出字符串
	mov eax, 4         ; write() 系统调用编号
	mov ebx, 1         ; 输出文件描述符, 1 表示标准输出
	mov ecx, hello     ; 字符串首地址
	mov edx, 14        ; 字符串长度
	int 0x80           ; 系统调用的中断

	; 调用 exit() 系统调用退出程序
	mov eax, 1         ; exit() 系统调用编号
	xor ebx, ebx       ; exit() 的退出码
	int 0x80           ; 系统调用的中断
