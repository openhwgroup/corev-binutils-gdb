# test cases when zcb arch string is missing
zcb:
	c.mul a0,a1
	c.sext.b a0
	c.sext.h a0
	c.zext.h a0
	c.zext.w a0
	c.zext.b a0
	c.sext.w a0
	c.not a1
