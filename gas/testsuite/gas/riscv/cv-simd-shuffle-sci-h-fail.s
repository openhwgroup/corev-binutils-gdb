target: 
    #Boundary Register Tests
    cv.shuffle.sci.h x32, x32, 20
    cv.shuffle.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.shuffle.sci.h x6, x7, -1
    cv.shuffle.sci.h x6, x7, 64
    # High four bits Test
    cv.shuffle.sci.h x6, x7, 4
    cv.shuffle.sci.h x6, x7, 5
    cv.shuffle.sci.h x6, x7, 63
