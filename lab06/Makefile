SRCS := $(wildcard *.s)
OUTS := $(SRCS:%.s=%.out)


all: $(OUTS) adder.out
	echo $(OUTS)

adder.out: adder.c
	gcc -o $@ $<

%.o: %.s
	nasm -f elf -o $@ $<

%.out: %.o
	ld -m elf_i386 -o $@ $<

clean:
	-rm -f *.out *.o
