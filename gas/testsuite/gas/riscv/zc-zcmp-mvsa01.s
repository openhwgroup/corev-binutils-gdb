target:
    mv s1, a0 # src registers should be one a0 and one a1
    mv s2, a0
    # merge
    mv s1, a0
    mv s2, a1
    mv s1, a0
    mv s8, a0 # s0 is out of range
    # merge
    mv s7, a1
    mv s3, a0
    mv s1, a0 # can't merge across label.
L2:
    mv s3, a1
    cm.mvsa01 s0, s7
    mv s4, a0
    cm.mvsa01 s0, s7
    mv s7, a1 # dst can't be the same
    mv s7, a0
