target:
    #Register Tests
    cv.bitrev x32, x32, 2, 20
    cv.bitrev x33, x33, 2, 20
    #Immediate Values Test
    cv.bitrev x6, x7, -1, 0
    cv.bitrev x6, x7, 0, -1
    cv.bitrev x6, x7, 0, 32
    cv.bitrev x6, x7, 4, 0
