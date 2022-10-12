target: 
    #Boundary Register Tests
    cv.dotsp.sci.b x32, x32, 20
    cv.dotsp.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.dotsp.sci.b x6, x7, -33
    cv.dotsp.sci.b x6, x7, 32
