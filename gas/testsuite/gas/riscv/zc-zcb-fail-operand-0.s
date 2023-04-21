# test imm operands of load and save instructions in zcb
target:
	# the valid immediate operand of c.sb, c.lbu is 2-bit unsigned immediate from 0 to 3.
	c.sb x9,5(x9)
	c.lbu x15,-1(x15)
	c.lbu x8,8(x8)
	c.sb x9,-2(x9)
	c.lbu x12,8(x12)
	c.sb x12,x0(x12)

	# the valid immediate operand of c.sh, c.lhu and c.lh is 0 or 2.
	c.sh x9,4(x9)
	c.sh x15,-4(x15)
	c.lh x8,1(x8)
	c.lh x9,-2(x9)
	c.lhu x12,8(x12)
	c.lhu x12,x2(x12)
