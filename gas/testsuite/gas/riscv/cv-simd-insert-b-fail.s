target: 
    #Boundary Register Tests
    cv.insert.b x32, x32, 20
    cv.insert.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.insert.b x6, x7, -33
    cv.insert.b x6, x7, 32
