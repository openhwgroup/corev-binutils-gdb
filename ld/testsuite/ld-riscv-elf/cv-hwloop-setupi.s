        .option nopic
        .text
        .align 1
        .globl _start
        .type _start, @function

func:   ret
_start:
        cv.setupi       0,10,L2
        call func
L2:     nop
