target: 
    #Register Tests
    cv.extract.b x0, x0, 2
    cv.extract.b x1, x1, 2
    cv.extract.b x2, x2, 2
    cv.extract.b x8, x8, 2
    cv.extract.b x20, x20, 2
    cv.extract.b x31, x31, 2
    #Immediate Values Test
    cv.extract.b x6, x7, 0
    cv.extract.b x6, x7, 3
