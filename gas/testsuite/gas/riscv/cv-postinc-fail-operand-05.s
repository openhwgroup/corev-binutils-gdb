# Immediate value must be in range [-2048, 2047]
target:
	cv.sb t2, -2049(t1)
	cv.sb t2, -2049(t1!)
	cv.sh t2, -2049(t1)
	cv.sh t2, -2049(t1!)
	cv.sw t2, -2049(t1)
	cv.sw t2, -2049(t1!)
	cv.sb t2, -3669(t1)
	cv.sb t2, -3669(t1!)
	cv.sh t2, -3669(t1)
	cv.sh t2, -3669(t1!)
	cv.sw t2, -3669(t1)
	cv.sw t2, -3669(t1!)
	cv.sb t2, 2048(t1)
	cv.sb t2, 2048(t1!)
	cv.sh t2, 2048(t1)
	cv.sh t2, 2048(t1!)
	cv.sw t2, 2048(t1)
	cv.sw t2, 2048(t1!)
	cv.sb t2, 5341(t1)
	cv.sb t2, 5341(t1!)
	cv.sh t2, 5341(t1)
	cv.sh t2, 5341(t1!)
	cv.sw t2, 5341(t1)
	cv.sw t2, 5341(t1!)
