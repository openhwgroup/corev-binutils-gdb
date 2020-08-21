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
    nop
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    .balign    8
    nop
lp0:
