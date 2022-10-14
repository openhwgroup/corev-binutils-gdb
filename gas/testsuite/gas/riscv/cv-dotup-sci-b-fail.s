target: 
    #Boundary Register Tests
    cv.dotup.sci.b x32, x32, 20
    cv.dotup.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.dotup.sci.b x6, x7, -33
    cv.dotup.sci.b x6, x7, 32
