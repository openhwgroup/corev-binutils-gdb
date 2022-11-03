target: 
    #Register Tests
    cv.extract x32, x32, 20, 20
    cv.extract x33, x33, 20, 20
    #Immediate Values Test
    cv.extract x6, x7, 0, 32
    cv.extract x6, x7, 32, 0
    cv.extract x6, x7, 0, -1
    cv.extract x6, x7, -1, 0
