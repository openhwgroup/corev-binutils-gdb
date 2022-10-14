target: 
    #Boundary Register Tests
    cv.cmpltu.sci.h x32, x32, 20
    cv.cmpltu.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmpltu.sci.h x6, x7, -33
    cv.cmpltu.sci.h x6, x7, 32
