target: 
    #Boundary Register Tests
    cv.shufflei2.sci.b x32, x32, 20
    cv.shufflei2.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.shufflei2.sci.b x6, x7, -33
    cv.shufflei2.sci.b x6, x7, 32
