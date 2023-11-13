target: 
    #Boundary Register Tests
    cv.sll.sci.b x32, x32, 4
    cv.sll.sci.b x33, x33, 4
    #Boundary Immediate Values Test
    cv.sll.sci.b x6, x7, -1
    cv.sll.sci.b x6, x7, 8
