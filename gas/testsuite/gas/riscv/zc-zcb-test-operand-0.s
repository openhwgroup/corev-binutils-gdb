# test if zcb instructions compress instructions with improper operands
target:
	# rs' or rd' not in x8-x15
	sb x1,1(x9)
	sb x10,1(x19)
	sh x15,2(x1)
	sh x15,5(x5)
	lbu x0,1(x15)
	lbu x10,1(x2)
	lh x9,2(x18)
	lh x18,2(x11)
	lhu x9,2(x16)
	lhu x7,2(x10)
	# not rd,rs is an alias of xori rd,rs,-1
	not x16,x16
	not x31,x31
	mul x7,x7,x11
	mul x9,x9,x6
	mul x16,x16,x11
	mul x9,x9,x16
	sext.b x5,x5
	sext.b x0,x0
	sext.h x4,x4
	sext.h x5,x5
	# zext.b rd,rs is an alias of andi rd,rs,255
	zext.b x22,x22
	zext.b x21,x21
	zext.h x17,x17
	zext.h x0,x0
	# zext.w rd,rs is an alias of add.uw rd,rs,zero
	zext.w x9,x5
	zext.w x0,x0
