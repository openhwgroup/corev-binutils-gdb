target: 
    #Boundary Register Tests
    cv.cmpge.sci.h x32, x32, 20
    cv.cmpge.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpge.sci.h x6, x7, -33
    cv.cmpge.sci.h x6, x7, 32
