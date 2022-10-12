target: 
    #Boundary Register Tests
    cv.sub.sci.b x32, x32, 20
    cv.sub.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sub.sci.b x6, x7, -33
    cv.sub.sci.b x6, x7, 32
