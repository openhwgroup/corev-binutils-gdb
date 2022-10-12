target: 
    #Register Tests
    cv.cmpeq.sci.h x0, x0, 20
    cv.cmpeq.sci.h x1, x1, 20
    cv.cmpeq.sci.h x2, x2, 20
    cv.cmpeq.sci.h x8, x8, 20
    cv.cmpeq.sci.h x20, x20, 20
    cv.cmpeq.sci.h x31, x31, 20
    #Immediate Values Test
    cv.cmpeq.sci.h x6, x7, -32
    cv.cmpeq.sci.h x6, x7, 0
    cv.cmpeq.sci.h x6, x7, 31
