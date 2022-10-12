target: 
    #Boundary Register Tests
    cv.cmplt.sci.b x32, x32, 20
    cv.cmplt.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmplt.sci.b x6, x7, -33
    cv.cmplt.sci.b x6, x7, 32
