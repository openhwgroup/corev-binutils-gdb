# Absence of xcv or xcvbi march option disables all CORE-V
# immediate branching extensions.
foo:
	cv.beqimm t2, 1, foo
	cv.bneimm t2, 1, foo
