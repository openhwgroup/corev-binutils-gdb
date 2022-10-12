target: 
    #Boundary Register Tests
    cv.cmpleu.sci.h x32, x32, 20
    cv.cmpleu.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpleu.sci.h x6, x7, -1
    cv.cmpleu.sci.h x6, x7, 64
