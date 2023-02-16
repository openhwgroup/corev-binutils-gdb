target: 
    #Boundary Register Tests
    cv.cmpgeu.sci.h x32, x32, 20
    cv.cmpgeu.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgeu.sci.h x6, x7, -1
    cv.cmpgeu.sci.h x6, x7, 64
