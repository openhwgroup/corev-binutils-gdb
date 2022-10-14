target: 
    #Boundary Register Tests
    cv.or.sci.h x32, x32, 20
    cv.or.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.or.sci.h x6, x7, -33
    cv.or.sci.h x6, x7, 32
