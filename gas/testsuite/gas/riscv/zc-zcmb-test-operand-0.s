# test if zcmb instructions compress instructions with improper operands
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
