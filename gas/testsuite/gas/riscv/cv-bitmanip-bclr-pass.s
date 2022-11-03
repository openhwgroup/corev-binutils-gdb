target:
    #Register Tests
    cv.bclr x0, x0, 20, 20
    cv.bclr x1, x1, 20, 20
    cv.bclr x2, x2, 20, 20
    cv.bclr x8, x8, 20, 20
    cv.bclr x20, x20, 20, 20
    cv.bclr x31, x31, 20, 20
    #Immediate Values Test
    cv.bclr x6, x7, 0, 0
    cv.bclr x6, x7, 31, 31
