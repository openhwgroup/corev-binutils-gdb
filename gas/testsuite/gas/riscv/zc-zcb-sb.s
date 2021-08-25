zcb_sb:
	# test to compress sb
	sb x8,2(x10)
	sb x15,1(x12)
	sb x8,3(x9)
	sb x9,2(x8)
	sb x12,1(x8)
	sb x13,3(x15)
	sb x14,0(x15)

	# test c.sb
	c.sb x9,1(x8)
	c.sb x15,2(x15)
	c.sb x8,3(x8)
	c.sb x15,1(x9)
	c.sb x15,2(x12)
	c.sb x13,1(x15)
	c.sb x14,0(x15)

	# implicit zero offset
	c.sb x8,(x15)
	sb x9,(x8)
