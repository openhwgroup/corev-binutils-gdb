target: 
    #Boundary Register Tests
    cv.srl.sci.b x32, x32, 4
    cv.srl.sci.b x33, x33, 4
    #Boundary Immediate Values Test
    cv.srl.sci.b x6, x7, -1
    cv.srl.sci.b x6, x7, 8
