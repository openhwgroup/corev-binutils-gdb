target: 
    #Boundary Register Tests
    cv.extractu.h x32, x32, 1
    cv.extractu.h x33, x33, 1
    #Boundary Immediate Values Test
    cv.extractu.h x6, x7, -1
    cv.extractu.h x6, x7, 2
