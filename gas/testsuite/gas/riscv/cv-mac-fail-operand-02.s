# Source one must be of type register
target:
	cv.mac t4, 43, t0
	cv.msu t4, 3, t0
	cv.muls t4, 345, t0
	cv.mulhhs t4, 54, t0
	cv.mulsn t4, 4, t0, 4
	cv.mulhhsn t4, 35, t0, 16
	cv.mulsrn t4, 53, t0, 10
	cv.mulhhsrn t4, 4456, t0, 17
	cv.mulu t4, 868, t0
	cv.mulhhu t4, 95, t0
	cv.mulun t4, 584, t0, 7
	cv.mulhhun t4, 37545, t0, 16
	cv.mulurn t4, 943, t0, 11
	cv.mulhhurn t4, 34, t0, 9
	cv.macsn t4, 93, t0, 24
	cv.machhsn t4, 584, t0, 11
	cv.macsrn t4, 28, t0, 9
	cv.machhsrn t4, 9, t0, 24
	cv.macun t4, 834, t0, 27
	cv.machhun t4, 92, t0, 18
	cv.macurn t4, 49, t0, 25
	cv.machhurn t4, 6, t0, 5
