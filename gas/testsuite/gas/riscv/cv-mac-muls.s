target:
	cv.muls t0, t1, t2
	cv.mulsn t0, t1, t2, 0
	cv.muls t4, t2, t0
	cv.mulsn t4, t2, t0, 0
	cv.muls t3, t5, t1
	cv.mulsn t3, t5, t1, 0
