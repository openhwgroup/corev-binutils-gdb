zcb_sh:
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
