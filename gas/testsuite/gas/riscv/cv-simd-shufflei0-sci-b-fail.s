target: 
    #Boundary Register Tests
    cv.shufflei0.sci.b x32, x32, 20
    cv.shufflei0.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.shufflei0.sci.b x6, x7, -33
    cv.shufflei0.sci.b x6, x7, 32
