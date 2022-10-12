target: 
    #Boundary Register Tests
    cv.srl.sci.b x32, x32, 20
    cv.srl.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.srl.sci.b x6, x7, -1
    cv.srl.sci.b x6, x7, 64
