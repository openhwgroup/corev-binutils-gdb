target:
    #Register Tests
    cv.bitrev x0, x0, 20, 2
    cv.bitrev x1, x1, 20, 2
    cv.bitrev x2, x2, 20, 2
    cv.bitrev x8, x8, 20, 2
    cv.bitrev x20, x20, 20, 2
    cv.bitrev x31, x31, 20, 2
    #Immediate Values Test
    cv.bitrev x6, x7, 0, 0
    cv.bitrev x6, x7, 31, 3
