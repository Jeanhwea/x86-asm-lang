hello.out: hello.o
	ld -m elf_i386 -o hello.out hello.o

hello.o: hello.s
	nasm -f elf -o hello.o hello.s
