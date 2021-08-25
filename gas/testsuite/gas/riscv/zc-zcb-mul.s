zcb:
	# test to compress mul insturctions(boundary)
	mul x15,x15,x8
	mul x8,x8,x15

	# test to compress mul insturctions
	mul x9,x9,x12
	mul x10,x10,x11
	mul x11,x11,x11
	mul x14,x14,x14

	# test c.mul(boundary)
	c.mul x15,x15
	c.mul x8,x8

	# test c.mul
	c.mul x9,x12
	c.mul x11,x13
    c.mul x12,x12
