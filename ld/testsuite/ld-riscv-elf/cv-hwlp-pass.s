# Use alignment to confuse hardware loop length
#
#    Macro to generate word length NOPS
#
    .macro wnops count=1
    .option norvc
    nop
    .ifne \count
    wnops "(\count-1)"
    .endif
    .endm
#
#    Declare as a global function so it will link
#
    .global    _start
    .func _start
_start:
    .option norvc
    # We can't control whether this loop will be aligned or not, but if
    # it is not, then the next one will be.
    cv.setupi 0, 561, lp0
    wnops    20
    .balign    8
    wnops    9
lp0:
    nop
    # We can't control whether this loop will be aligned or not, but if
    # it is not, then the previous one will have been.
    cv.setupi 0, 561, lp1
    wnops    20
    .balign    8
    wnops    9
lp1:
