target: 
    #Boundary Register Tests
    cv.dotusp.sci.b x32, x32, 20
    cv.dotusp.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.dotusp.sci.b x6, x7, -33
    cv.dotusp.sci.b x6, x7, 32
