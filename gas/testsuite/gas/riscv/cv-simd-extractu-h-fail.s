target: 
    #Boundary Register Tests
    cv.extractu.h x32, x32, 20
    cv.extractu.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.extractu.h x6, x7, -1
    cv.extractu.h x6, x7, 64
