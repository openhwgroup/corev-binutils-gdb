target: 
    #Boundary Register Tests
    cv.sdotsp.sci.b x32, x32, 20
    cv.sdotsp.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sdotsp.sci.b x6, x7, -33
    cv.sdotsp.sci.b x6, x7, 32
