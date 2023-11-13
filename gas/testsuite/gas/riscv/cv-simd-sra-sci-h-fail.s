target: 
    #Boundary Register Tests
    cv.sra.sci.h x32, x32, 12
    cv.sra.sci.h x33, x33, 12
    #Boundary Immediate Values Test
    cv.sra.sci.h x6, x7, -1
    cv.sra.sci.h x6, x7, 16
