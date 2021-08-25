# test missing prerequisites cases
zcb:
	# prerequisites of c.mul: M ext
 	c.mul a0,a1

	# prerequisites of c.sext.b, c.sext.h, c.zext.h: ZBB ext
	c.sext.b a0
	c.sext.h a0
	c.zext.h a0

	# prerequisites of c.zext.w: ZBA ext
	c.zext.w a0

	# c.zext.b, c.sext.w and c.not have no prerequisites
	c.zext.b a0
	c.sext.w a0
	c.not a1
