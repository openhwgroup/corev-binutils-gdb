# Test if symbolic arguments to starti work.
#
#	Macro to generate word length NOPS
#
	.macro wnops count=1
	nop
	nop
	.ifne \count
	wnops "(\count-1)"
	.endif
	.endm
#
#	Declare as a global function so it will link
#
	.global	_start
	.func _start
_start:
	cv.starti 0, 40
	cv.endi 0, lp0
	wnops	29
lp0:
	cv.starti 0, 560
	cv.endi 0, lp1
	wnops	90
	nop
	wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
        nop
        wnops   90
lp1:
