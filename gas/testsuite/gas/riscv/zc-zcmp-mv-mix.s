target:
    mv a0, s1
    mv s6, a1
    mv a0, s2
L2:
    mv s3, a1
    mv a0, s3
    mv s3, a1
    # merge
    mv a0, s3
    mv a1, s2
    mv a0, s3
    mv s3, a1
    mv s3, a2
    mv a1, s3
    mv a0, s4
