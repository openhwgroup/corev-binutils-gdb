target: 
    #Boundary Register Tests
    cv.sdotusp.sci.b x32, x32, 20
    cv.sdotusp.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sdotusp.sci.b x6, x7, -33
    cv.sdotusp.sci.b x6, x7, 32
