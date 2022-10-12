target: 
    #Boundary Register Tests
    cv.shuffle.sci.h x32, x32, 20
    cv.shuffle.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.shuffle.sci.h x6, x7, -1
    cv.shuffle.sci.h x6, x7, 64
