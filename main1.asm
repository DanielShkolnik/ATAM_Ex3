.extern a, b, c
.global main

.text
.abort
main:
    movl a, %eax
    imull b
    movq %rax, c   
    ret
