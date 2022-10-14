target: 
    #Boundary Register Tests
    cv.xor.sci.b x32, x32, 20
    cv.xor.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.xor.sci.b x6, x7, -33
    cv.xor.sci.b x6, x7, 32
