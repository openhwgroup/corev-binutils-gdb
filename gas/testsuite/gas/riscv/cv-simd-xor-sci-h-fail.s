target: 
    #Boundary Register Tests
    cv.xor.sci.h x32, x32, 20
    cv.xor.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.xor.sci.h x6, x7, -1
    cv.xor.sci.h x6, x7, 64
