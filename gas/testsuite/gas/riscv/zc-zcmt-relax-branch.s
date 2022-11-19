.option norelax
target:
	beq s0,s1,NORMAL
NORMAL:
	beq s0,s1,-4
	ret
