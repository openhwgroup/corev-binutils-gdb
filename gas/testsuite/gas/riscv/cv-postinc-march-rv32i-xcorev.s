# xcorev march option works for all CORE-V mac extensions
target:
	cv.lb t4, t2(t0)
	cv.lbu t6, t1(t4)
	cv.lh t2, t0(t3)
	cv.lhu t0, t5(t1)
	cv.lw t1, t3(t6)
	cv.lb t4, t2(t0!)
	cv.lbu t6, t1(t4!)
	cv.lh t2, t0(t3!)
	cv.lhu t0, t5(t1!)
	cv.lw t1, t3(t6!)
	cv.lb t4, 23(t0!)
	cv.lbu t6, 0(t4!)
	cv.lh t2, 77(t3!)
	cv.lhu t0, 101(t1!)
	cv.lw t1, 6(t6!)
	cv.sb t0, t1(t2)
	cv.sh t1, t3(t4)
	cv.sw t1, t2(t4)
	cv.sb t0, t1(t2!)
	cv.sh t1, t6(t2!)
	cv.sw t5, t6(t2!)
	cv.sb t6, 10(t1!)
	cv.sh t3, 80(t5!)
	cv.sw t1, 20(t4!)
	