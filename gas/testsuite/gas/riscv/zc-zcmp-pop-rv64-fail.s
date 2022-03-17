zcmp64:
    # -march=rv64i_zca_zcmp
    # abi names
    cm.pop {zero}, 64
    cm.pop {sp}, 64
    cm.pop {gp}, 64
    cm.pop {tp}, 64
    cm.pop {t1}, 64
    cm.pop {s1}, 64
    cm.pop {a9}, 64
    
    cm.pop {ra, zero}, 64
    cm.pop {ra, ra}, 64
    cm.pop {ra, sp}, 64
    cm.pop {ra, gp}, 64
    cm.pop {ra, tp}, 64
    cm.pop {ra, a0}, 64
    cm.pop {ra, t0}, 64
    cm.pop {ra, s1}, 64
    cm.pop {ra, s1-s2}, 64
    cm.pop {ra, t0-t2}, 64
    cm.pop {ra, t0-s8}, 112
    cm.pop {ra, s0-s12}, 112
    

    # numeric names
    cm.pop {x0}, 64
    cm.pop {x2}, 64
    cm.pop {x3}, 64
    cm.pop {x4}, 64
    cm.pop {x31}, 64
    cm.pop {x17}, 64

    cm.pop {x1, x7}, 64
    cm.pop {x1, x9}, 64
    cm.pop {x1, x7-x9}, 64
    cm.pop {x1, x8-x10, x18}, 64

    cm.pop {x1, x8-x9, x17}, 64
    cm.pop {x1, x8-x9, x19}, 64
    cm.pop {x1, x8-x9, x17-x24}, 112
    cm.pop {x1, x8-x9, x19-x25}, 112
    cm.pop {x1, x8-x9, x18-x28}, 112

    # spimm
    cm.pop {ra}, 0
    cm.pop {ra}, 80
    cm.pop {ra}, 15
    cm.pop {ra}, 65
    cm.pop {ra, s0}, 0
    cm.pop {ra, s0}, 80
    cm.pop {ra, s0}, 15
    cm.pop {ra, s0}, 65

    cm.pop {ra, s0-s1}, 16
    cm.pop {ra, s0-s1}, 96
    cm.pop {ra, s0-s1}, 31
    cm.pop {ra, s0-s1}, 81
    cm.pop {ra, s0-s2}, 16
    cm.pop {ra, s0-s2}, 96
    cm.pop {ra, s0-s2}, 31
    cm.pop {ra, s0-s2}, 81

    cm.pop {ra, s0-s3}, 32
    cm.pop {ra, s0-s3}, 112
    cm.pop {ra, s0-s3}, 47
    cm.pop {ra, s0-s3}, 97
    cm.pop {ra, s0-s4}, 32
    cm.pop {ra, s0-s4}, 112
    cm.pop {ra, s0-s4}, 47
    cm.pop {ra, s0-s4}, 97

    cm.pop {ra, s0-s5}, 48
    cm.pop {ra, s0-s5}, 128
    cm.pop {ra, s0-s5}, 63
    cm.pop {ra, s0-s5}, 113
    cm.pop {ra, s0-s6}, 48
    cm.pop {ra, s0-s6}, 128
    cm.pop {ra, s0-s6}, 63
    cm.pop {ra, s0-s6}, 113

    cm.pop {ra, s0-s7}, 64
    cm.pop {ra, s0-s7}, 144
    cm.pop {ra, s0-s7}, 79
    cm.pop {ra, s0-s7}, 129
    cm.pop {ra, s0-s8}, 64
    cm.pop {ra, s0-s8}, 144
    cm.pop {ra, s0-s8}, 79
    cm.pop {ra, s0-s8}, 129

    cm.pop {ra, s0-s9}, 80
    cm.pop {ra, s0-s9}, 160
    cm.pop {ra, s0-s9}, 95
    cm.pop {ra, s0-s9}, 145

    cm.pop {ra, s0-s11}, 96
    cm.pop {ra, s0-s11}, 176
    cm.pop {ra, s0-s11}, 111
    cm.pop {ra, s0-s11}, 161
