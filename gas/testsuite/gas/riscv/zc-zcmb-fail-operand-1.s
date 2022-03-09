# the register operand of load and save instructions in ZCB
# requires the destination register is the source register and
# the register is ranged from x8 to x15
target:
	cm.sb x7,1(x9)
	cm.sb x17,1(x17)
	cm.sh x7,4(x7)
	cm.sh x19,4(x16)
	cm.lb x17,1(x10)
	cm.lb x18,1(x18)
	cm.lbu x7,1(x10)
	cm.lbu x16,1(x16)
	cm.lh x7,4(x10)
	cm.lh x16,4(x16)
	cm.lhu x7,4(x15)
	cm.lhu x15,4(x16)
