target: 
    #Boundary Register Tests
    cv.or.sci.b x32, x32, 20
    cv.or.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.or.sci.b x6, x7, -1
    cv.or.sci.b x6, x7, 64
