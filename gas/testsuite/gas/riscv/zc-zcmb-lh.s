target:
	# test to compress lh
	lh x8,0(x8)
	lh x15,2(x15)
	lh x8,4(x14)
	lh x15,16(x13)
	lh x9,24(x12)
	lh x8,30(x15)
	lh x12,10(x14)

	# test cm.lh
	cm.lh x9,4(x14)
	cm.lh x14,6(x14)
	cm.lh x8,6(x8)
	cm.lh x9,16(x9)
	cm.lh x8,24(x12)
	cm.lh x13,30(x15)
	cm.lh x14,10(x14)

	# implicit zero offset
	lh x9,(x15)
