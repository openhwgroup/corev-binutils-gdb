zcmp64:
    # -march=rv64i_zca_zcmp
    # abi names
    cm.popretz {zero}, 64
    cm.popretz {sp}, 64
    cm.popretz {gp}, 64
    cm.popretz {tp}, 64
    cm.popretz {t1}, 64
    cm.popretz {s1}, 64
    cm.popretz {a9}, 64

    cm.popretz {ra, zero}, 64
    cm.popretz {ra, ra}, 64
    cm.popretz {ra, sp}, 64
    cm.popretz {ra, gp}, 64
    cm.popretz {ra, tp}, 64
    cm.popretz {ra, a0}, 64
    cm.popretz {ra, t0}, 64
    cm.popretz {ra, s1}, 64
    cm.popretz {ra, s1-s2}, 64
    cm.popretz {ra, t0-t2}, 64
    cm.popretz {ra, t0-s8}, 112
    cm.popretz {ra, s0-s12}, 112

    # numeric names
    cm.popretz {x0}, 64
    cm.popretz {x2}, 64
    cm.popretz {x3}, 64
    cm.popretz {x4}, 64
    cm.popretz {x31}, 64
    cm.popretz {x17}, 64

    cm.popretz {x1, x7}, 64
    cm.popretz {x1, x9}, 64
    cm.popretz {x1, x7-x9}, 64
    cm.popretz {x1, x8-x10, x18}, 64

    cm.popretz {x1, x8-x9, x17}, 64
    cm.popretz {x1, x8-x9, x19}, 64
    cm.popretz {x1, x8-x9, x17-x24}, 112
    cm.popretz {x1, x8-x9, x19-x25}, 112
    cm.popretz {x1, x8-x9, x18-x28}, 112

    # spimm
    cm.popretz {ra}, 0
    cm.popretz {ra}, 80
    cm.popretz {ra}, 15
    cm.popretz {ra}, 65
    cm.popretz {ra, s0}, 0
    cm.popretz {ra, s0}, 80
    cm.popretz {ra, s0}, 15
    cm.popretz {ra, s0}, 65

    cm.popretz {ra, s0-s1}, 16
    cm.popretz {ra, s0-s1}, 96
    cm.popretz {ra, s0-s1}, 31
    cm.popretz {ra, s0-s1}, 81
    cm.popretz {ra, s0-s2}, 16
    cm.popretz {ra, s0-s2}, 96
    cm.popretz {ra, s0-s2}, 31
    cm.popretz {ra, s0-s2}, 81

    cm.popretz {ra, s0-s3}, 32
    cm.popretz {ra, s0-s3}, 112
    cm.popretz {ra, s0-s3}, 47
    cm.popretz {ra, s0-s3}, 97
    cm.popretz {ra, s0-s4}, 32
    cm.popretz {ra, s0-s4}, 112
    cm.popretz {ra, s0-s4}, 47
    cm.popretz {ra, s0-s4}, 97

    cm.popretz {ra, s0-s5}, 48
    cm.popretz {ra, s0-s5}, 128
    cm.popretz {ra, s0-s5}, 63
    cm.popretz {ra, s0-s5}, 113
    cm.popretz {ra, s0-s6}, 48
    cm.popretz {ra, s0-s6}, 128
    cm.popretz {ra, s0-s6}, 63
    cm.popretz {ra, s0-s6}, 113

    cm.popretz {ra, s0-s7}, 64
    cm.popretz {ra, s0-s7}, 144
    cm.popretz {ra, s0-s7}, 79
    cm.popretz {ra, s0-s7}, 129
    cm.popretz {ra, s0-s8}, 64
    cm.popretz {ra, s0-s8}, 144
    cm.popretz {ra, s0-s8}, 79
    cm.popretz {ra, s0-s8}, 129

    cm.popretz {ra, s0-s9}, 80
    cm.popretz {ra, s0-s9}, 160
    cm.popretz {ra, s0-s9}, 95
    cm.popretz {ra, s0-s9}, 145

    cm.popretz {ra, s0-s11}, 96
    cm.popretz {ra, s0-s11}, 176
    cm.popretz {ra, s0-s11}, 111
    cm.popretz {ra, s0-s11}, 161
