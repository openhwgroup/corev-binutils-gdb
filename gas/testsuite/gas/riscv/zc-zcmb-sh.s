zcmb_sh:
	# test to compress sh
	sh x8,0(x8)
	sh x15,2(x15)
	sh x8,4(x14)
	sh x15,16(x13)
	sh x9,24(x12)
	sh x8,30(x15)
	sh x12,10(x14)

	# test cm.sh
	cm.sh x9,0(x14)
	cm.sh x11,2(x15)
	cm.sh x8,4(x8)
	cm.sh x9,16(x9)
	cm.sh x8,24(x12)
	cm.sh x13,30(x15)
	cm.sh x14,10(x14)

	# implicit zero offset
	cm.sh x11,(x8)
	sh x9,(x15)
