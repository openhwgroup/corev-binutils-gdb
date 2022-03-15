target:
    c.ld
    c.ld ,
    c.ld , (x9)
    c.ld x8,  
    c.ld x8, 8
    c.ld x8, x9

    c.ld x7, (x9)
    c.ld x16, (x8)
    c.ld 8, (x8)

    c.ld x10, (x7)
    c.ld x10, (x16)
    c.ld x10, (x0)
    c.ld x10, (x2)
    c.ld x10, (x31)

    c.ld x11, 1(x8)
    c.ld x11, 7(x8)
    c.ld x11, -8(x8)
    c.ld x11, 8.0(x8)
    c.ld x11, 9(x8)
    c.ld x11, 249(x8)
    c.ld x11, 255(x8)
    c.ld x11, 256(x8)
