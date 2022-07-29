zca_lb:
	# test c.lbu
	c.lb x9,1(x8)
	c.lb x15,2(x15)
	c.lb x8,3(x8)
	c.lb x15,1(x9)
	c.lb x15,2(x12)
	c.lb x13,1(x15)
	c.lb x14,0(x15)
	# implicit zero offset
	c.lb x8,(x15)
