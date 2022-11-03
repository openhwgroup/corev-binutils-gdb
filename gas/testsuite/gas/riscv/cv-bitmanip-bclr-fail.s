target: 
    #Register Tests
    cv.bclr x32, x32, 20, 20
    cv.bclr x33, x33, 20, 20
    #Immediate Values Test
    cv.bclr x6, x7, 0, 32
    cv.bclr x6, x7, 32, 0
    cv.bclr x6, x7, 0, -1
    cv.bclr x6, x7, -1, 0
