target: 
    #Boundary Register Tests
    cv.avgu.sci.b x32, x32, 20
    cv.avgu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.avgu.sci.b x6, x7, -33
    cv.avgu.sci.b x6, x7, 32
