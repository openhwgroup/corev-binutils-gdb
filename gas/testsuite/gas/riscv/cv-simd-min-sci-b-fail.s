target: 
    #Boundary Register Tests
    cv.min.sci.b x32, x32, 20
    cv.min.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.min.sci.b x6, x7, -33
    cv.min.sci.b x6, x7, 32
