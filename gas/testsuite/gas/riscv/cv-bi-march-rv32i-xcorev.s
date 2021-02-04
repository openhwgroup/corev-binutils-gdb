# xcorev march option works for all CORE-V immediate branching extensions
target:
	cv.beqimm t2, 1, target+0x20
	cv.bneimm t0, -16, target+0x8
