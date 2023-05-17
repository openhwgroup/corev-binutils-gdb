target:
	cv.mulhhs t0, t1, t2
	cv.mulhhsn t0, t1, t2, 0
	cv.mulhhs t4, t2, t0
	cv.mulhhsn t4, t2, t0, 0
	cv.mulhhs t3, t5, t1
	cv.mulhhsn t3, t5, t1, 0
