zcmp32:
    # -march=rv32i_zca_zcmp
    # abi names
    cm.pop {zero}, 64
    cm.pop {sp, s0}, 64
    cm.pop {gp, s0-s1}, 64
    cm.pop {tp, s0-s2}, 64
    cm.pop {t1, s0-s8}, 64
    cm.pop {s1, s0-s11}, 64
    cm.pop {a9, s0-s5}, 64

    cm.pop {ra, zero}, 64
    cm.pop {ra, ra}, 64
    cm.pop {ra, sp}, 64
    cm.pop {ra, gp}, 64
    cm.pop {ra, tp}, 64
    cm.pop {ra, a0}, 64
    cm.pop {ra, t0}, 64
    cm.pop {ra, s1}, 64
    cm.pop {ra, a0-a2}, 64
    cm.pop {ra, t0-t6}, 64
    cm.pop {ra, s1-s11}, 64

    # numeric names
    cm.pop {x0}, 64
    cm.pop {x2, x8}, 64
    cm.pop {x3, x8-x9}, 64
    cm.pop {x4, x8-x9, x18}, 64
    cm.pop {x7, x8-x9, x18-x24}, 64
    cm.pop {x9, x8-x9, x18-x20}, 64
    cm.pop {x17, x8-x9, x18-x24}, 64
    cm.pop {x31, x8-x9, x18-x27}, 64

    cm.pop {x1, x9}, 64
    cm.pop {x1, x7-x9}, 64
    cm.pop {x1, x8-x10, x18}, 64
    cm.pop {x1, x5-x7, x18-x24}, 64
    cm.pop {x1, x10-x17, x18-x27}, 64

    cm.pop {x1, x8-x9, x19}, 64
    cm.pop {x1, x8-x9, x17-x24}, 64
    cm.pop {x1, x8-x9, x18-x28}, 64

    # spimm
    cm.pop {ra}, 0
    cm.pop {ra}, 80
    cm.pop {ra}, 15
    cm.pop {ra}, 65
    cm.pop {ra, s0-s2}, 0
    cm.pop {ra, s0-s2}, 80
    cm.pop {ra, s0-s2}, 15
    cm.pop {ra, s0-s2}, 65

    cm.pop {ra, s0-s3}, 16
    cm.pop {ra, s0-s3}, 96
    cm.pop {ra, s0-s3}, 31
    cm.pop {ra, s0-s3}, 81
    cm.pop {ra, s0-s6}, 16
    cm.pop {ra, s0-s6}, 96
    cm.pop {ra, s0-s6}, 31
    cm.pop {ra, s0-s6}, 81

    cm.pop {ra, s0-s7}, 32
    cm.pop {ra, s0-s7}, 112
    cm.pop {ra, s0-s7}, 47
    cm.pop {ra, s0-s7}, 97
    cm.pop {ra, s0-s9}, 32
    cm.pop {ra, s0-s9}, 112
    cm.pop {ra, s0-s9}, 47
    cm.pop {ra, s0-s9}, 97

    cm.pop {ra, s0-s11}, 48
    cm.pop {ra, s0-s11}, 128
    cm.pop {ra, s0-s11}, 63
    cm.pop {ra, s0-s11}, 113
