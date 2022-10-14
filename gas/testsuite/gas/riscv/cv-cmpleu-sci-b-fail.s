target: 
    #Boundary Register Tests
    cv.cmpleu.sci.b x32, x32, 20
    cv.cmpleu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpleu.sci.b x6, x7, -33
    cv.cmpleu.sci.b x6, x7, 32
