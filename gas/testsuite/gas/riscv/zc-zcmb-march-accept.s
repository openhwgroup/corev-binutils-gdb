target:
    c.lbu x9,1(x8)
    c.lh x9,2(x14)
    c.lhu x9,2(x14)
    c.sb x9,1(x8)
    c.sh x9,2(x9)
    c.zext.b x8
    c.mul x15,x15
    c.not x15
    cm.lb x8,(x8)
    cm.lbu x8,2(x10)
    cm.lh x8,2(x8)
    cm.lhu x8,2(x8)
    cm.sb x8,2(x10)
    cm.sh x8,2(x8)
