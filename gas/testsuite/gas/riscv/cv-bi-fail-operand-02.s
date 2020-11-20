# Second operand must an immediate
target:
	cv.beqimm t0, t1, target
	cv.bneimm t3, t4, target+0x4
