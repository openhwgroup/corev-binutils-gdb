# Test if symbolic arguments to setupi work.
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
	cv.setupi 0, 42, lp0
	wnops	29
lp0:
	cv.setupi 0, 561, lp1
	wnops	30
lp1:
