target:
    #Register Tests
    cv.bitrev x32, x32, 20, 2
    cv.bitrev x33, x33, 20, 2
    #Immediate Values Test
    cv.bitrev x6, x7, -1, 0
    cv.bitrev x6, x7, 0, -1
    cv.bitrev x6, x7, 32, 0
    cv.bitrev x6, x7, 0, 4
