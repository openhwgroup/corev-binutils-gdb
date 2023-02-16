target: 
    #Boundary Register Tests
    cv.cmpgtu.sci.b x32, x32, 20
    cv.cmpgtu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgtu.sci.b x6, x7, -1
    cv.cmpgtu.sci.b x6, x7, 64
