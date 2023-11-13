target: 
    #Boundary Register Tests
    cv.extract.b x32, x32, 2
    cv.extract.b x33, x33, 2
    #Boundary Immediate Values Test
    cv.extract.b x6, x7, -1
    cv.extract.b x6, x7, 4
