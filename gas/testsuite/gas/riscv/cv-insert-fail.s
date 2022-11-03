target: 
    #Register Tests
    cv.insert x32, x32, 20, 20
    cv.insert x33, x33, 20, 20
    #Immediate Values Test
    cv.insert x6, x7, 0, 32
    cv.insert x6, x7, 32, 0
    cv.insert x6, x7, 0, -1
    cv.insert x6, x7, -1, 0
