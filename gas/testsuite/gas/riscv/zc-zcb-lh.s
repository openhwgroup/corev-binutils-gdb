zcb_lh:
	# test to compress lh
	lh x8,2(x8)
	lh x15,0(x15)
	lh x8,2(x14)
	lh x15,2(x13)
	lh x9,0(x12)
	lh x8,2(x15)
	lh x12,0(x14)

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
	lh x9,(x15)
