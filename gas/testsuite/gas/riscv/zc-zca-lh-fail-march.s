zca_lh:
	# test c.lh
	c.lh x9,2(x14)
	c.lh x11,2(x15)
	c.lh x8,0(x8)
	c.lh x9,0(x9)
	c.lh x8,2(x12)
	c.lh x13,2(x15)
	c.lh x14,0(x14)
	# implicit zero offset
	c.lh x11,(x8)
