zcb:
	# test zcb sign/zero extension insturction
	c.zext.b x8
	c.zext.b x15
	c.zext.b x10
	c.zext.b x9
	c.zext.b x12

	# test to compress sign/zero extension insturctions
	zext.b x8,x8
	zext.b x15,x15
	zext.b x9,x9
	zext.b x12,x12
	zext.b x14,x14
