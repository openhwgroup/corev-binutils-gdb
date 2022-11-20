	.globl _start
	.type	_start, @function
bar:
	ret
foo:
	ret
_start:
	call  foo
	call  bar
	ret
