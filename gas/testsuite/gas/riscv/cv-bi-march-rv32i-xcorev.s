# xcorev march option works for all CORE-V immediate branching extensions
foo:
	cv.beqimm t2, 1, foo
	cv.bneimm t0, -16, foo
