        .option nopic
        .text
        .align 1
        .globl _start
        .type _start, @function

func:   ret
_start:
        cv.bneimm       t0, -16, L2
        call func
L2:     nop
