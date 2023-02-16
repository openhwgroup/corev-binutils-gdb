target: 
    #Boundary Register Tests
    cv.maxu.sci.b x32, x32, 20
    cv.maxu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.maxu.sci.b x6, x7, -33
    cv.maxu.sci.b x6, x7, 32
