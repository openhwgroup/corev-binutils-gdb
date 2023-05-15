target: 
    #Boundary Register Tests
    cv.and.sci.b x32, x32, 20
    cv.and.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.and.sci.b x6, x7, -1
    cv.and.sci.b x6, x7, 64
