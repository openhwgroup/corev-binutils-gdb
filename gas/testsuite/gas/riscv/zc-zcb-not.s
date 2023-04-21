zcb:
	# test to compress not insturctions(boundary)
	not x15,x15
	not x8,x8

	# test to compress not insturctions
	not x9,x9
	not x10,x10
	not x11,x11
	not x14,x14

	# test c.not(boundary)
	c.not x15
	c.not x8

	# test c.not
	c.not x9
	c.not x11
    c.not x12
