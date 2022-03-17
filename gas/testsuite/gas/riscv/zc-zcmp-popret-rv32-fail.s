zcmp32:
    # -march=rv32i_zca_zcmp
    # abi names
    cm.popret {zero}, 64
    cm.popret {sp, s0}, 64
    cm.popret {gp, s0-s1}, 64
    cm.popret {tp, s0-s2}, 64
    cm.popret {t1, s0-s8}, 64
    cm.popret {s1, s0-s11}, 64
    cm.popret {a9, s0-s5}, 64

    cm.popret {ra, zero}, 64
    cm.popret {ra, ra}, 64
    cm.popret {ra, sp}, 64
    cm.popret {ra, gp}, 64
    cm.popret {ra, tp}, 64
    cm.popret {ra, a0}, 64
    cm.popret {ra, t0}, 64
    cm.popret {ra, s1}, 64
    cm.popret {ra, a0-a2}, 64
    cm.popret {ra, t0-t6}, 64
    cm.popret {ra, s1-s11}, 64

    # numeric names
    cm.popret {x0}, 64
    cm.popret {x2, x8}, 64
    cm.popret {x3, x8-x9}, 64
    cm.popret {x4, x8-x9, x18}, 64
    cm.popret {x7, x8-x9, x18-x24}, 64
    cm.popret {x9, x8-x9, x18-x20}, 64
    cm.popret {x17, x8-x9, x18-x24}, 64
    cm.popret {x31, x8-x9, x18-x27}, 64

    cm.popret {x1, x9}, 64
    cm.popret {x1, x7-x9}, 64
    cm.popret {x1, x8-x10, x18}, 64
    cm.popret {x1, x5-x7, x18-x24}, 64
    cm.popret {x1, x10-x17, x18-x27}, 64

    cm.popret {x1, x8-x9, x19}, 64
    cm.popret {x1, x8-x9, x17-x24}, 64
    cm.popret {x1, x8-x9, x18-x28}, 64

    # spimm
    cm.popret {ra}, 0
    cm.popret {ra}, 80
    cm.popret {ra}, 15
    cm.popret {ra}, 65
    cm.popret {ra, s0-s2}, 0
    cm.popret {ra, s0-s2}, 80
    cm.popret {ra, s0-s2}, 15
    cm.popret {ra, s0-s2}, 65

    cm.popret {ra, s0-s3}, 16
    cm.popret {ra, s0-s3}, 96
    cm.popret {ra, s0-s3}, 31
    cm.popret {ra, s0-s3}, 81
    cm.popret {ra, s0-s6}, 16
    cm.popret {ra, s0-s6}, 96
    cm.popret {ra, s0-s6}, 31
    cm.popret {ra, s0-s6}, 81

    cm.popret {ra, s0-s7}, 32
    cm.popret {ra, s0-s7}, 112
    cm.popret {ra, s0-s7}, 47
    cm.popret {ra, s0-s7}, 97
    cm.popret {ra, s0-s9}, 32
    cm.popret {ra, s0-s9}, 112
    cm.popret {ra, s0-s9}, 47
    cm.popret {ra, s0-s9}, 97

    cm.popret {ra, s0-s11}, 48
    cm.popret {ra, s0-s11}, 128
    cm.popret {ra, s0-s11}, 63
    cm.popret {ra, s0-s11}, 113
