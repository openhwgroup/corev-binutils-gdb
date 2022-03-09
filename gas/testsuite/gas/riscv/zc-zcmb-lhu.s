zcmb_lhu:
	# test to compress lhu
	lhu x8,0(x8)
	lhu x15,2(x15)
	lhu x8,4(x14)
	lhu x15,16(x13)
	lhu x9,24(x12)
	lhu x8,30(x15)
	lhu x12,10(x14)

	# test cm.lhu
	cm.lhu x9,0(x14)
	cm.lhu x11,2(x15)
	cm.lhu x8,4(x8)
	cm.lhu x9,16(x9)
	cm.lhu x8,24(x12)
	cm.lhu x13,30(x15)
	cm.lhu x14,10(x14)

	# implicit zero offset
	cm.lhu x11,(x8)
	lhu x9,(x15)
