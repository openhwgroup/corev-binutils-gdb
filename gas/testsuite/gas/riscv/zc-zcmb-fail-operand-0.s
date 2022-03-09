# test imm operands of load and save instructions in zcb
target:
	# the valid immediate operand of cm.sb, cm.lb, cm.lbu is 2-bit unsigned immediate from 0 to 15.
	cm.sb x9,16(x9)
	cm.lb x15,-1(x15)
	cm.lb x8,18(x8)
	cm.lbu x15,-2(x15)
	cm.lbu x8,0xff(x8)
	cm.sb x9,-16(x9)
	cm.lbu x12,-15(x12)
	cm.sb x12,x0(x12)

	# the valid immediate operand of cm.sh, cm.lhu and cm.lh is (0 ~ 15) << 1.
	cm.sh x9,-1(x9)
	cm.sh x15,-2(x15)
	cm.sh x15,15(x15)
	cm.lh x8,3(x8)
	cm.lh x9,7(x9)
	cm.lhu x12,9(x12)
	cm.lhu x12,x2(x12)
	cm.sh x9,-29(x9)
	cm.sh x15,32(x15)
	cm.sh x15,15(x15)
	cm.lh x8,0x800(x8)
	cm.lh x9,7(x9)
	cm.lhu x12,19(x12)
	cm.lhu x12,x0(x12)
