target:
    c.lbu x9,1(x8)
    c.lh x9,2(x14)
    c.lhu x9,2(x14)
    c.sb x9,1(x8)
    c.sh x9,2(x9)
    c.zext.b x8
    c.mul x15,x15
    c.not x15
