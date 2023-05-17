target:
	cv.mulu t0, t1, t2
	cv.mulun t0, t1, t2, 0
	cv.mulu t4, t2, t0
	cv.mulun t4, t2, t0, 0
	cv.mulu t3, t5, t1
	cv.mulun t3, t5, t1, 0
