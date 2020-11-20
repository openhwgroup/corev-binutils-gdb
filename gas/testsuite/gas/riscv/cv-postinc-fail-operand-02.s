# Source operand must be a register
target:
	cv.sb 12, 10(t1)
	cv.sb 14, 20(t2!)
	cv.sb 16, t1(t3)
	cv.sb 20, t2(t4!)
	cv.sh 30, 30(t5)
	cv.sh 15, 40(t6!)
	cv.sh 45, t3(t1)
	cv.sh 52, t4(t2!)
	cv.sw 12, 12(t3)
	cv.sw 10, 16(t4!)
	cv.sw 82, t5(t5)
	cv.sw 14, t6(t1!)
