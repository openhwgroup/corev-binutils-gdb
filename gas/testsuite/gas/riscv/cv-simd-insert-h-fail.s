target: 
    #Boundary Register Tests
    cv.insert.h x32, x32, 1
    cv.insert.h x33, x33, 1
    #Boundary Immediate Values Test
    cv.insert.h x6, x7, -1
    cv.insert.h x6, x7, 2
