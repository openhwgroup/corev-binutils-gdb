target: 
    #Boundary Register Tests
    cv.cmpgtu.sci.h x32, x32, 20
    cv.cmpgtu.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpgtu.sci.h x6, x7, -33
    cv.cmpgtu.sci.h x6, x7, 32
