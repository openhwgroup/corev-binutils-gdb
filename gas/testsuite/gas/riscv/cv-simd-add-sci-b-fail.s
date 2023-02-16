target: 
    #Boundary Register Tests
    cv.add.sci.b x32, x32, 20
    cv.add.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.add.sci.b x6, x7, -33
    cv.add.sci.b x6, x7, 32
