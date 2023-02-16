target: 
    #Boundary Register Tests
    cv.cmpltu.sci.b x32, x32, 20
    cv.cmpltu.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpltu.sci.b x6, x7, -1
    cv.cmpltu.sci.b x6, x7, 64
