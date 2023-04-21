target:
    mv a0, s1 # dst registers should be one a0 and one a1
    # merge
    mv a0, s1
    mv a1, s2
    mv a0, s1
    mv a0, s8 # s0 is out of range
    # merge
    mv a1, s7
    mv a0, s3
    mv a0, s1 # can't merge across label.
L2:
    mv a1, s3
    cm.mva01s s0, s7
    mv a0, s4
    cm.mva01s s0, s7
    # merge
    mv a1, s7
    mv a0, s7
