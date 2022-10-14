target: 
    #Register Tests
    cv.cmpgeu.sci.h x0, x0, 20
    cv.cmpgeu.sci.h x1, x1, 20
    cv.cmpgeu.sci.h x2, x2, 20
    cv.cmpgeu.sci.h x8, x8, 20
    cv.cmpgeu.sci.h x20, x20, 20
    cv.cmpgeu.sci.h x31, x31, 20
    #Immediate Values Test
    cv.cmpgeu.sci.h x6, x7, -32
    cv.cmpgeu.sci.h x6, x7, 0
    cv.cmpgeu.sci.h x6, x7, 31
