target: 
    #Register Tests
    cv.sra.sci.b x0, x0, 20
    cv.sra.sci.b x1, x1, 20
    cv.sra.sci.b x2, x2, 20
    cv.sra.sci.b x8, x8, 20
    cv.sra.sci.b x20, x20, 20
    cv.sra.sci.b x31, x31, 20
    #Immediate Values Test
    cv.sra.sci.b x6, x7, -32
    cv.sra.sci.b x6, x7, 0
    cv.sra.sci.b x6, x7, 31
