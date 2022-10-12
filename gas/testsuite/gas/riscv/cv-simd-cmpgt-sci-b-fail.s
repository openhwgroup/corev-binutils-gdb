target: 
    #Boundary Register Tests
    cv.cmpgt.sci.b x32, x32, 20
    cv.cmpgt.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgt.sci.b x6, x7, -33
    cv.cmpgt.sci.b x6, x7, 32
