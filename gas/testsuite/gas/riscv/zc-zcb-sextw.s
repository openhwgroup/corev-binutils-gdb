# c.sext.w is an alias of c.addiw
zcb64:
	# test to compress zext.w insturctions
	sext.w x9,x9
	sext.w x1,x1
	sext.w x19,x19
	sext.w x14,x14

	# test c.sext.w
	c.sext.w x15
	c.sext.w x8
	c.sext.w x9
	c.sext.w x11
