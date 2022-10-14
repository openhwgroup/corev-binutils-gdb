target: 
    #Register Tests
    cv.extract.b x0, x0, 20
    cv.extract.b x1, x1, 20
    cv.extract.b x2, x2, 20
    cv.extract.b x8, x8, 20
    cv.extract.b x20, x20, 20
    cv.extract.b x31, x31, 20
    #Immediate Values Test
    cv.extract.b x6, x7, -32
    cv.extract.b x6, x7, 0
    cv.extract.b x6, x7, 31
