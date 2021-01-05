# Absence of xcorev or xcorevhwlp march option disables all CORE-V hwlp extensions
target:
	cv.starti 1, 320
	cv.endi   1, 1056
	cv.setupi 1, 488, 12
	cv.setup  1, t5, 488
	cv.count  1, a1
	cv.counti 1, 1937
