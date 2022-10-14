target: 
    #Register Tests
    cv.cmpltu.sci.h x0, x0, 20
    cv.cmpltu.sci.h x1, x1, 20
    cv.cmpltu.sci.h x2, x2, 20
    cv.cmpltu.sci.h x8, x8, 20
    cv.cmpltu.sci.h x20, x20, 20
    cv.cmpltu.sci.h x31, x31, 20
    #Immediate Values Test
    cv.cmpltu.sci.h x6, x7, -32
    cv.cmpltu.sci.h x6, x7, 0
    cv.cmpltu.sci.h x6, x7, 31
