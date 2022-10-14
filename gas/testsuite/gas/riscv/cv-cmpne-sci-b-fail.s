target: 
    #Boundary Register Tests
    cv.cmpne.sci.b x32, x32, 20
    cv.cmpne.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpne.sci.b x6, x7, -33
    cv.cmpne.sci.b x6, x7, 32
