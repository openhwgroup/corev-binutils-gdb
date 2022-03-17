zcmp64:
    # -march=rv64i_zca_zcmp
    # abi names
    cm.popret {zero}, 64
    cm.popret {sp}, 64
    cm.popret {gp}, 64
    cm.popret {tp}, 64
    cm.popret {t1}, 64
    cm.popret {s1}, 64
    cm.popret {a9}, 64
    
    cm.popret {ra, zero}, 64
    cm.popret {ra, ra}, 64
    cm.popret {ra, sp}, 64
    cm.popret {ra, gp}, 64
    cm.popret {ra, tp}, 64
    cm.popret {ra, a0}, 64
    cm.popret {ra, t0}, 64
    cm.popret {ra, s1}, 64
    cm.popret {ra, s1-s2}, 64
    cm.popret {ra, t0-t2}, 64
    cm.popret {ra, t0-s8}, 112
    cm.popret {ra, s0-s12}, 112
    

    # numeric names
    cm.popret {x0}, 64
    cm.popret {x2}, 64
    cm.popret {x3}, 64
    cm.popret {x4}, 64
    cm.popret {x31}, 64
    cm.popret {x17}, 64

    cm.popret {x1, x7}, 64
    cm.popret {x1, x9}, 64
    cm.popret {x1, x7-x9}, 64
    cm.popret {x1, x8-x10, x18}, 64

    cm.popret {x1, x8-x9, x17}, 64
    cm.popret {x1, x8-x9, x19}, 64
    cm.popret {x1, x8-x9, x17-x24}, 112
    cm.popret {x1, x8-x9, x19-x25}, 112
    cm.popret {x1, x8-x9, x18-x28}, 112

    # spimm
    cm.popret {ra}, 0
    cm.popret {ra}, 80
    cm.popret {ra}, 15
    cm.popret {ra}, 65
    cm.popret {ra, s0}, 0
    cm.popret {ra, s0}, 80
    cm.popret {ra, s0}, 15
    cm.popret {ra, s0}, 65

    cm.popret {ra, s0-s1}, 16
    cm.popret {ra, s0-s1}, 96
    cm.popret {ra, s0-s1}, 31
    cm.popret {ra, s0-s1}, 81
    cm.popret {ra, s0-s2}, 16
    cm.popret {ra, s0-s2}, 96
    cm.popret {ra, s0-s2}, 31
    cm.popret {ra, s0-s2}, 81

    cm.popret {ra, s0-s3}, 32
    cm.popret {ra, s0-s3}, 112
    cm.popret {ra, s0-s3}, 47
    cm.popret {ra, s0-s3}, 97
    cm.popret {ra, s0-s4}, 32
    cm.popret {ra, s0-s4}, 112
    cm.popret {ra, s0-s4}, 47
    cm.popret {ra, s0-s4}, 97

    cm.popret {ra, s0-s5}, 48
    cm.popret {ra, s0-s5}, 128
    cm.popret {ra, s0-s5}, 63
    cm.popret {ra, s0-s5}, 113
    cm.popret {ra, s0-s6}, 48
    cm.popret {ra, s0-s6}, 128
    cm.popret {ra, s0-s6}, 63
    cm.popret {ra, s0-s6}, 113

    cm.popret {ra, s0-s7}, 64
    cm.popret {ra, s0-s7}, 144
    cm.popret {ra, s0-s7}, 79
    cm.popret {ra, s0-s7}, 129
    cm.popret {ra, s0-s8}, 64
    cm.popret {ra, s0-s8}, 144
    cm.popret {ra, s0-s8}, 79
    cm.popret {ra, s0-s8}, 129

    cm.popret {ra, s0-s9}, 80
    cm.popret {ra, s0-s9}, 160
    cm.popret {ra, s0-s9}, 95
    cm.popret {ra, s0-s9}, 145

    cm.popret {ra, s0-s11}, 96
    cm.popret {ra, s0-s11}, 176
    cm.popret {ra, s0-s11}, 111
    cm.popret {ra, s0-s11}, 161
