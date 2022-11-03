target:
    #Register Tests
    cv.extractu x0, x0, 20, 20
    cv.extractu x1, x1, 20, 20
    cv.extractu x2, x2, 20, 20
    cv.extractu x8, x8, 20, 20
    cv.extractu x20, x20, 20, 20
    cv.extractu x31, x31, 20, 20
    #Immediate Values Test
    cv.extractu x6, x7, 0, 0
    cv.extractu x6, x7, 31, 31
