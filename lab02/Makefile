SRCS := $(wildcard *.s)
OUTS := $(SRCS:%.s=%.out)


all: $(OUTS)


%.o: %.s
	nasm -f elf -o $@ $<

%.out: %.o
	ld -m elf_i386 -o $@ $<

clean:
	-rm *.out *.o
