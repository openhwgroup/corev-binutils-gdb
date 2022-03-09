zcmb_sb:
	# test to compress sb
	sb x8,2(x10)
	sb x15,1(x12)
	sb x8,0(x9)
	sb x9,4(x8)
	sb x12,7(x8)
	sb x13,8(x15)
	sb x14,15(x15)

	# test cm.sb
	cm.sb x9,2(x8)
	cm.sb x15,1(x15)
	cm.sb x8,0(x8)
	cm.sb x15,4(x9)
	cm.sb x15,7(x12)
	cm.sb x13,8(x15)
	cm.sb x14,15(x15)

	# implicit zero offset
	cm.sb x8,(x15)
	sb x9,(x8)
