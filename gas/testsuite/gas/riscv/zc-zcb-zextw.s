zcb64:
	# test to compress zext.w insturctions
	zext.w x9,x9
	zext.w x10,x10
	zext.w x11,x11
	zext.w x14,x14

	# test to compress sign/zero extension insturctions(boundary)
	zext.w x15,x15
	zext.w x8,x8

	# test c.zext.w
	c.zext.w x15
	c.zext.w x8
	c.zext.w x9
	c.zext.w x11
