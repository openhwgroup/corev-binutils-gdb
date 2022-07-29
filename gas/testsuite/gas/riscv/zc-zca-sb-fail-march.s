zca_sb:
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
