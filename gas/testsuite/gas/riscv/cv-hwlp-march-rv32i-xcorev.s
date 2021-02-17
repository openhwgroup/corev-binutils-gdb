# xcorev march option works for all CORE-V hwloop extensions
target:
	cv.starti 1, 0x140
	cv.endi   1, 0x420
	cv.setupi 1, 488, 0xc
	cv.setup  1, t5, 0x1e8
	cv.count  1, a1
	cv.counti 1, 1937
