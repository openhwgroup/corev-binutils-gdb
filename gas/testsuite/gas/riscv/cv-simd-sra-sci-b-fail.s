target: 
    #Boundary Register Tests
    cv.sra.sci.b x32, x32, 4
    cv.sra.sci.b x33, x33, 4
    #Boundary Immediate Values Test
    cv.sra.sci.b x6, x7, -1
    cv.sra.sci.b x6, x7, 8
