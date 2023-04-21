zcb_sh:
	# test to compress sh
	sh x8,2(x8)
	sh x15,0(x15)
	sh x8,2(x8)
	sh x9,2(x9)
	sh x12,0(x12)
	sh x13,2(x13)
	sh x14,0(x14)

	# test c.sh
	c.sh x9,2(x9)
	c.sh x15,2(x15)
	c.sh x8,0(x8)
	c.sh x9,0(x9)
	c.sh x12,2(x12)
	c.sh x13,2(x13)
	c.sh x14,0(x14)

	# implicit zero offset
	c.sh x8,(x8)
	sh x9,(x9)
