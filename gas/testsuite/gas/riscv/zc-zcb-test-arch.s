# except c.sext.w compressed into c.addiw, no compression happens without zcb
target:
	sb x9,1(x9)
	sb x15,1(x15)
	lbu x9,1(x9)
	lbu x15,1(x15)
	lh x9,4(x9)
	lh x15,4(x15)
	lhu x9,4(x9)
	lhu x15,4(x15)
	sh x9,4(x9)
	sh x15,4(x15)

	mul a0,a0,a1
	sext.b a0,a0
	sext.h a0,a0
	zext.h a0,a0
	zext.w a0,a0 # alias of add.uw rd,rd,zero

	zext.b a0,a0 # alias of andi rd,rs,255
	not a1,a1    # alias of xori rd,rs,-1
	sext.w a0,a0 # alias of addiw rd,rs,0
