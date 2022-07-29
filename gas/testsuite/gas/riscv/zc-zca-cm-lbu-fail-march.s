zcb_lbu:
	# test to compress lbu
	cm.lbu x8,2(x10)
	cm.lbu x15,1(x12)
	cm.lbu x8,3(x9)
	cm.lbu x9,2(x8)
	cm.lbu x12,1(x8)
	cm.lbu x13,3(x15)
	cm.lbu x14,0(x15)
