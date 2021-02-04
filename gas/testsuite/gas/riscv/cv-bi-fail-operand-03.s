# Second operand must an immediate in range [-16, +15]
target:
	cv.beqimm t0, -17, target
	cv.beqimm t2, -32, target+0x4
	cv.beqimm t4, 16, target+0x8
	cv.beqimm t3, 44, target+0xa
	cv.bneimm t0, -17, target
	cv.bneimm t2, -32, target+0x4
	cv.bneimm t4, 16, target+0x8
	cv.bneimm t3, 44, target+0xa
