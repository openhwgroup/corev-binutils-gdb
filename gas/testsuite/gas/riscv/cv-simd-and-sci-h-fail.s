target: 
    #Boundary Register Tests
    cv.and.sci.h x32, x32, 20
    cv.and.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.and.sci.h x6, x7, -1
    cv.and.sci.h x6, x7, 64
