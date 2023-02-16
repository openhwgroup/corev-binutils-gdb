target: 
    #Register Tests
    cv.insert.b x0, x0, 20
    cv.insert.b x1, x1, 20
    cv.insert.b x2, x2, 20
    cv.insert.b x8, x8, 20
    cv.insert.b x20, x20, 20
    cv.insert.b x31, x31, 20
    #Immediate Values Test
    cv.insert.b x6, x7, -32
    cv.insert.b x6, x7, 0
    cv.insert.b x6, x7, 31
