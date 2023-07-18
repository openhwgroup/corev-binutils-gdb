target: 
    #Register Tests
    cv.or.sci.b x0, x0, 20
    cv.or.sci.b x1, x1, 20
    cv.or.sci.b x2, x2, 20
    cv.or.sci.b x8, x8, 20
    cv.or.sci.b x20, x20, 20
    cv.or.sci.b x31, x31, 20
    #Immediate Values Test
    cv.or.sci.b x6, x7, -32
    cv.or.sci.b x6, x7, 0
    cv.or.sci.b x6, x7, 31
