target: 
    #Register Tests
    cv.extractu.h x0, x0, 20
    cv.extractu.h x1, x1, 20
    cv.extractu.h x2, x2, 20
    cv.extractu.h x8, x8, 20
    cv.extractu.h x20, x20, 20
    cv.extractu.h x31, x31, 20
    #Immediate Values Test
    cv.extractu.h x6, x7, -32
    cv.extractu.h x6, x7, 0
    cv.extractu.h x6, x7, 31
