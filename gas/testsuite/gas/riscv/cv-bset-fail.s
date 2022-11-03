target: 
    #Register Tests
    cv.bset x32, x32, 20, 20
    cv.bset x33, x33, 20, 20
    #Immediate Values Test
    cv.bset x6, x7, 0, 32
    cv.bset x6, x7, 32, 0
    cv.bset x6, x7, 0, -1
    cv.bset x6, x7, -1, 0
