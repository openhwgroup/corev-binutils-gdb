zcmb_lbu:
	# test to compress lbu
	lbu x8,2(x10)
	lbu x15,1(x12)
	lbu x8,0(x9)
	lbu x9,4(x8)
	lbu x12,7(x8)
	lbu x13,8(x15)
	lbu x14,15(x15)

	# test cm.lbu
	cm.lbu x9,2(x8)
	cm.lbu x15,1(x15)
	cm.lbu x8,0(x8)
	cm.lbu x15,4(x9)
	cm.lbu x15,7(x12)
	cm.lbu x13,8(x15)
	cm.lbu x14,15(x15)

	# implicit zero offset
	cm.lbu x8,(x15)
	lbu x9,(x8)
