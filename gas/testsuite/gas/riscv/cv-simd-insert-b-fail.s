target: 
    #Boundary Register Tests
    cv.insert.b x32, x32, 20
    cv.insert.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.insert.b x6, x7, -1
    cv.insert.b x6, x7, 64
