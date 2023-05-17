target:
	cv.mulhhu t0, t1, t2
	cv.mulhhun t0, t1, t2, 0
	cv.mulhhu t4, t2, t0
	cv.mulhhun t4, t2, t0, 0
	cv.mulhhu t3, t5, t1
	cv.mulhhun t3, t5, t1, 0
