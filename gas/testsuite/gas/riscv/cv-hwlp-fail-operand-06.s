# Loop count must be positive integer in range:[0, 4095]
target:
	cv.counti 0, -1
	cv.setupi 0, -1, 4
	cv.counti 0, -832
	cv.setupi 0, -291, 8
	cv.counti 0, 4096
	cv.setupi 0, 4096, 8
	cv.counti 0, 74285
	cv.setupi 0, 8334, 8
