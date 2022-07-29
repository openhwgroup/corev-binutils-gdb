zca_lhu:
	# test c.lhu
	c.lhu x9,2(x14)
	c.lhu x11,2(x15)
	c.lhu x8,0(x8)
	c.lhu x9,0(x9)
	c.lhu x8,2(x12)
	c.lhu x13,2(x15)
	c.lhu x14,0(x14)
	# implicit zero offset
	c.lhu x11,(x8)
