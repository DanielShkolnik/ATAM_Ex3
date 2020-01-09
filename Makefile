all: ex1

ex%: start%.o main%.o
	ld $^ -o $@

%.o: %.asm
	../binutils-2.33.1/gas/as-new $^ -o $@
