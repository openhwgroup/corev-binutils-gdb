target: 
    #Boundary Register Tests
    cv.cmpgeu.sci.b x32, x32, 20
    cv.cmpgeu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgeu.sci.b x6, x7, -1
    cv.cmpgeu.sci.b x6, x7, 64
