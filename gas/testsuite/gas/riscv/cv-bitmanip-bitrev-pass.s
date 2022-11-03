target:
    #Register Tests
    cv.bitrev x0, x0, 2, 20
    cv.bitrev x1, x1, 2, 20
    cv.bitrev x2, x2, 2, 20
    cv.bitrev x8, x8, 2, 20
    cv.bitrev x20, x20, 2, 20
    cv.bitrev x31, x31, 2, 20
    #Immediate Values Test
    cv.bitrev x6, x7, 0, 0
    cv.bitrev x6, x7, 3, 31
