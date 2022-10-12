target: 
    #Boundary Register Tests
    cv.add.sci.h x32, x32, 20
    cv.add.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.add.sci.h x6, x7, -33
    cv.add.sci.h x6, x7, 32
