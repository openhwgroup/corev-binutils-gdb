target: 
    #Boundary Register Tests
    cv.sll.sci.b x32, x32, 20
    cv.sll.sci.b x33, x33, 20
    #Boundary Immediate Values Test
    cv.sll.sci.b x6, x7, -33
    cv.sll.sci.b x6, x7, 32
