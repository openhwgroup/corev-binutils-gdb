target: 
    #Boundary Register Tests
    cv.sra.sci.h x32, x32, 20
    cv.sra.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.sra.sci.h x6, x7, -1
    cv.sra.sci.h x6, x7, 64
