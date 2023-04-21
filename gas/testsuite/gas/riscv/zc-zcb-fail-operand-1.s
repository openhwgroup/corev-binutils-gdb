# the register operand of load and save instructions in ZCB
# requires the destination register is the source register and
# the register is ranged from x8 to x15
target:
	c.sb x7,1(x9)
	c.sb x17,1(x17)
	c.sh x7,4(x7)
	c.sh x19,4(x16)
	c.lbu x7,1(x10)
	c.lbu x16,1(x16)
	c.lh x7,4(x10)
	c.lh x16,4(x16)
	c.lhu x7,4(x15)
	c.lhu x15,4(x16)
