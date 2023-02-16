target: 
    #Boundary Register Tests
    cv.cmpeq.sci.h x32, x32, 20
    cv.cmpeq.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpeq.sci.h x6, x7, -33
    cv.cmpeq.sci.h x6, x7, 32
