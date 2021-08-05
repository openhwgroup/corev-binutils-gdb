# Branch offset must be an even integer in range:[0, 8191]
target:
	cv.starti 0, -1
	cv.endi 1, -1
	cv.setup 0, t1, -1
	cv.starti 0, -6
	cv.endi 1, -94
	cv.setup 0, t2, -842
	cv.starti 0, 8192
	cv.endi 1, 8192
	cv.setup 0, t3, 8192
	cv.starti 0, 8944
	cv.endi 1, 3624724
	cv.setup 0, t4, 20394
