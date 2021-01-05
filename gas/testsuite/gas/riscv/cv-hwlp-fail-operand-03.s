# Branch offset must be an even integer in range:[0, 30]
# 32 is the upper boundary as 31 truncates to 30
target:
	cv.setupi 0, 1056, -1
	cv.setupi 0, 14, -14
	cv.setupi 0, 67, 32
	cv.setupi 0, 356, 7366
