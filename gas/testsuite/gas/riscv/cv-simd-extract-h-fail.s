target: 
    #Boundary Register Tests
    cv.extract.h x32, x32, 1
    cv.extract.h x33, x33, 1
    #Boundary Immediate Values Test
    cv.extract.h x6, x7, -1
    cv.extract.h x6, x7, 2
