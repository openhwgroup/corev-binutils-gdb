target: 
    #Boundary Register Tests
    cv.cmple.sci.h x32, x32, 20
    cv.cmple.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmple.sci.h x6, x7, -33
    cv.cmple.sci.h x6, x7, 32
