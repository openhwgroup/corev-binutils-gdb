target:
    #Register Tests
    cv.extract x0, x0, 20, 20
    cv.extract x1, x1, 20, 20
    cv.extract x2, x2, 20, 20
    cv.extract x8, x8, 20, 20
    cv.extract x20, x20, 20, 20
    cv.extract x31, x31, 20, 20
    #Immediate Values Test
    cv.extract x6, x7, 0, 0
    cv.extract x6, x7, 31, 31
