# Branch offset must be an even integer in range:[0, 4094]
# 4096 is the upper boundary as 4095 truncates to 4094
target:
	cv.starti 0, -1
	cv.endi 1, -1
	cv.setup 0, t1, -1
	cv.starti 0, -6
	cv.endi 1, -94
	cv.setup 0, t2, -842
	cv.starti 0, 4096
	cv.endi 1, 4096
	cv.setup 0, t3, 4096
	cv.starti 0, 8944
	cv.endi 1, 7382
	cv.setup 0, t4, 20394
