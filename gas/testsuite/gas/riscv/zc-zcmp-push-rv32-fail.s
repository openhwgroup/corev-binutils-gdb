zcmp32:
    # -march=rv32i_zca_zcmp
    # abi names
    cm.push {zero}, -64
    cm.push {sp, s0}, -64
    cm.push {gp, s0-s1}, -64
    cm.push {tp, s0-s2}, -64
    cm.push {t1, s0-s8}, -64
    cm.push {s1, s0-s11}, -64
    cm.push {a9, s0-s5}, -64

    cm.push {ra, zero}, -64
    cm.push {ra, ra}, -64
    cm.push {ra, sp}, -64
    cm.push {ra, gp}, -64
    cm.push {ra, tp}, -64
    cm.push {ra, a0}, -64
    cm.push {ra, t0}, -64
    cm.push {ra, s1}, -64
    cm.push {ra, a0-a2}, -64
    cm.push {ra, t0-t6}, -64
    cm.push {ra, s1-s11}, -64

    # numeric names
    cm.push {x0}, -64
    cm.push {x2, x8}, -64
    cm.push {x3, x8-x9}, -64
    cm.push {x4, x8-x9, x18}, -64
    cm.push {x7, x8-x9, x18-x24}, -64
    cm.push {x9, x8-x9, x18-x20}, -64
    cm.push {x17, x8-x9, x18-x24}, -64
    cm.push {x31, x8-x9, x18-x27}, -64

    cm.push {x1, x9}, -64
    cm.push {x1, x7-x9}, -64
    cm.push {x1, x8-x10, x18}, -64
    cm.push {x1, x5-x7, x18-x24}, -64
    cm.push {x1, x10-x17, x18-x27}, -64

    cm.push {x1, x8-x9, x19}, -64
    cm.push {x1, x8-x9, x17-x24}, -64
    cm.push {x1, x8-x9, x18-x28}, -64

    # spimm
    cm.push {ra}, -0
    cm.push {ra}, -80
    cm.push {ra}, -15
    cm.push {ra}, -65
    cm.push {ra, s0-s2}, -0
    cm.push {ra, s0-s2}, -80
    cm.push {ra, s0-s2}, -15
    cm.push {ra, s0-s2}, -65

    cm.push {ra, s0-s3}, -16
    cm.push {ra, s0-s3}, -96
    cm.push {ra, s0-s3}, -31
    cm.push {ra, s0-s3}, -81
    cm.push {ra, s0-s6}, -16
    cm.push {ra, s0-s6}, -96
    cm.push {ra, s0-s6}, -31
    cm.push {ra, s0-s6}, -81

    cm.push {ra, s0-s7}, -32
    cm.push {ra, s0-s7}, -112
    cm.push {ra, s0-s7}, -47
    cm.push {ra, s0-s7}, -97
    cm.push {ra, s0-s9}, -32
    cm.push {ra, s0-s9}, -112
    cm.push {ra, s0-s9}, -47
    cm.push {ra, s0-s9}, -97

    cm.push {ra, s0-s11}, -48
    cm.push {ra, s0-s11}, -128
    cm.push {ra, s0-s11}, -63
    cm.push {ra, s0-s11}, -113
