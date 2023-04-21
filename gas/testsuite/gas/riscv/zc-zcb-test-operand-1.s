# test if zcb instructions compress instructions with improper operands
target:
	# rs' != rd'
	not x9,x10
	mul x10,x9,x11
	sext.b x8,x9
	sext.h x10,x9
	sext.w x8,x9
	zext.b x11,x9
	zext.h x8,x9
	zext.w x12,x9
