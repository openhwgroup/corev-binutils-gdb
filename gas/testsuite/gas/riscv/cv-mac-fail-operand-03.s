# Source two must be of type register
target:
	cv.mac t4, t2, 344
	cv.msu t4, t2, 23
	cv.muls t4, t2, 2
	cv.mulhhs t4, t2, 8
	cv.mulsn t4, t2, 45, 4
	cv.mulhhsn t4, t2, 655, 16
	cv.mulsrn t4, t2, 465, 10
	cv.mulhhsrn t4, t2, 3534, 17
	cv.mulu t4, t2, 46
	cv.mulhhu t4, t2, 35
	cv.mulun t4, t2, 67, 7
	cv.mulhhun t4, t2, 6, 16
	cv.mulurn t4, t2, 787, 11
	cv.mulhhurn t4, t2, 3545, 9
	cv.macsn t4, t2, 6, 24
	cv.machhsn t4, t2, 765, 11
	cv.macsrn t4, t2, 45, 9
	cv.machhsrn t4, t2, 7, 24
	cv.macun t4, t2, 98, 27
	cv.machhun t4, t2, 654, 18
	cv.macurn t4, t2, 900, 25
	cv.machhurn t4, t2, 354, 5
