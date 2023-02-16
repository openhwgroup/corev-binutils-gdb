target: 
    #Boundary Register Tests
    cv.extractu.b x32, x32, 20
    cv.extractu.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.extractu.b x6, x7, -33
    cv.extractu.b x6, x7, 32
