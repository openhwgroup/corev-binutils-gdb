target: 
    #Boundary Register Tests
    cv.cmpgt.sci.h x32, x32, 20
    cv.cmpgt.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgt.sci.h x6, x7, -33
    cv.cmpgt.sci.h x6, x7, 32
