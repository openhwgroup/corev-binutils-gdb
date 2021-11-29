	.option zce-zext
	.option zce-sext
zcee64:
	c.zext.w a5
	c.sext.w a5
	sext.w   a5, a5
	zext.w   a5, a5
	c.zext.w s0
	c.sext.w s0
	sext.w   a6, a6
	zext.w   s0, s0
