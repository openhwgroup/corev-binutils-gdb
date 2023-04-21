target:
    # sreg1 != sreg2
    cm.mvsa01 s0,s0
    cm.mvsa01 s1,s1
    cm.mvsa01 s7,s7

    # invalid range
    cm.mvsa01 s0,s8
    cm.mvsa01 s8,s0
    cm.mvsa01 s0,a0
