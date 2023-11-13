target: 
    #Boundary Register Tests
    cv.extractu.b x32, x32, 2
    cv.extractu.b x33, x33, 2
    #Boundary Immediate Values Test
    cv.extractu.b x6, x7, -1
    cv.extractu.b x6, x7, 4
