target: 
    #Register Tests
    cv.extractu x32, x32, 20, 20
    cv.extractu x33, x33, 20, 20
    #Immediate Values Test
    cv.extractu x6, x7, 0, 32
    cv.extractu x6, x7, 32, 0
    cv.extractu x6, x7, 0, -1
    cv.extractu x6, x7, -1, 0
