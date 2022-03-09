zcmb_lb:
	# test to compress lb
	lb x8,2(x10)
	lb x15,1(x12)
	lb x8,0(x9)
	lb x9,4(x8)
	lb x12,7(x8)
	lb x13,8(x15)
	lb x14,15(x15)

	# test cm.lb
	cm.lb x9,2(x8)
	cm.lb x15,1(x15)
	cm.lb x8,0(x8)
	cm.lb x15,4(x9)
	cm.lb x15,7(x12)
	cm.lb x13,8(x15)
	cm.lb x14,15(x15)

	# implicit zero offset
	cm.lb x8,(x15)
	lb x9,(x8)
