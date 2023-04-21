zcb:
	# test zcb sign/zero extension insturction
	c.zext.h x8
	c.zext.h x15
	c.zext.h x10
	c.zext.h x9
	c.zext.h x12

	# test to compress sign/zero extension insturctions
	zext.h x8,x8
	zext.h x15,x15
	zext.h x9,x9
	zext.h x12,x12
	zext.h x14,x14
