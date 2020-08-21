        .option nopic
        .text
        .align 1
        .globl _start
        .type _start, @function

func:   ret
_start:
        cv.setup       0,a0,L2
        call func
L2:     nop
