# Absence of xcorev or xcorevbi march option disables all CORE-V
# immediate branching extensions.
target:
	cv.beqimm t2, 1, target+0x20
	cv.bneimm t2, 1, target+0x20
