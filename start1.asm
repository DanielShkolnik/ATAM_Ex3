.global _start, a, b, c

.data
a: .long 8
b: .long 8
c: .space 8

.text
_start:
	call main

	# exit(0)
	mov $60, %rax
	xor %rdi, %rdi
	syscall

