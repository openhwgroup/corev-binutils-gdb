# Destination must be of type register
target:
	cv.mac 8, t2, t0
	cv.msu 23, t2, t0
	cv.muls 43, t2, t0
	cv.mulhhs 7, t2, t0
	cv.mulsn 345, t2, t0, 4
	cv.mulhhsn 356, t2, t0, 16
	cv.mulsrn 867, t2, t0, 10
	cv.mulhhsrn 3454, t2, t0, 17
	cv.mulu 9, t2, t0
	cv.mulhhu 54, t2, t0
	cv.mulun 965, t2, t0, 7
	cv.mulhhun 35, t2, t0, 16
	cv.mulurn 87, t2, t0, 11
	cv.mulhhurn 38, t2, t0, 9
	cv.macsn 985, t2, t0, 24
	cv.machhsn 83, t2, t0, 11
	cv.macsrn 960, t2, t0, 9
	cv.machhsrn 385, t2, t0, 24
	cv.macun 58, t2, t0, 27
	cv.machhun 6, t2, t0, 18
	cv.macurn 35, t2, t0, 25
	cv.machhurn 67, t2, t0, 5
