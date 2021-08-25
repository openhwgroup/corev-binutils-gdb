zcb_lbu:
	# test to compress lbu
	lbu x8,2(x10)
	lbu x15,1(x12)
	lbu x8,3(x9)
	lbu x9,2(x8)
	lbu x12,1(x8)
	lbu x13,3(x15)
	lbu x14,0(x15)

	# test c.lbu
	c.lbu x9,1(x8)
	c.lbu x15,2(x15)
	c.lbu x8,3(x8)
	c.lbu x15,1(x9)
	c.lbu x15,2(x12)
	c.lbu x13,1(x15)
	c.lbu x14,0(x15)

	# implicit zero offset
	c.lbu x8,(x15)
	lbu x9,(x8)
