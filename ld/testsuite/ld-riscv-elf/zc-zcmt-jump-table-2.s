	.section	.text.startup,"ax",@progbits
bar:
	ret
	.globl _start
	.type	_start, @function
	.section	.text,"ax",@progbits
	.align	24
_start:
	call  bar
	ret
