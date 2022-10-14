target: 
    #Boundary Register Tests
    cv.cmplt.sci.h x32, x32, 20
    cv.cmplt.sci.h x33, x33, 20
    #Boundary Immediate Values Test
    cv.cmplt.sci.h x6, x7, -33
    cv.cmplt.sci.h x6, x7, 32
