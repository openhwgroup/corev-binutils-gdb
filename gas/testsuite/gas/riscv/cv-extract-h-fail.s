target: 
    #Boundary Register Tests
    cv.extract.h x32, x32, 20
    cv.extract.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.extract.h x6, x7, -33
    cv.extract.h x6, x7, 32
