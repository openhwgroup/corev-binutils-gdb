target: 
    #Boundary Register Tests
    cv.sdotup.sci.b x32, x32, 20
    cv.sdotup.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sdotup.sci.b x6, x7, -33
    cv.sdotup.sci.b x6, x7, 32
