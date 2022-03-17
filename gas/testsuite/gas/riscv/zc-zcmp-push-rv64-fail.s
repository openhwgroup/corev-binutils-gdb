zcmp64:
    # -march=rv64i_zca_zcmp
    # abi names
    cm.push {zero}, -64
    cm.push {sp}, -64
    cm.push {gp}, -64
    cm.push {tp}, -64
    cm.push {t1}, -64
    cm.push {s1}, -64
    cm.push {a9}, -64
    
    cm.push {ra, zero}, -64
    cm.push {ra, ra}, -64
    cm.push {ra, sp}, -64
    cm.push {ra, gp}, -64
    cm.push {ra, tp}, -64
    cm.push {ra, a0}, -64
    cm.push {ra, t0}, -64
    cm.push {ra, s1}, -64
    cm.push {ra, s1-s2}, -64
    cm.push {ra, t0-t2}, -64
    cm.push {ra, t0-s8}, -112
    cm.push {ra, s0-s12}, -112
    

    # numeric names
    cm.push {x0}, -64
    cm.push {x2}, -64
    cm.push {x3}, -64
    cm.push {x4}, -64
    cm.push {x31}, -64
    cm.push {x17}, -64

    cm.push {x1, x7}, -64
    cm.push {x1, x9}, -64
    cm.push {x1, x7-x9}, -64
    cm.push {x1, x8-x10, x18}, -64

    cm.push {x1, x8-x9, x17}, -64
    cm.push {x1, x8-x9, x19}, -64
    cm.push {x1, x8-x9, x17-x24}, -112
    cm.push {x1, x8-x9, x19-x25}, -112
    cm.push {x1, x8-x9, x18-x28}, -112

    # spimm
    cm.push {ra}, -0
    cm.push {ra}, -80
    cm.push {ra}, -15
    cm.push {ra}, -65
    cm.push {ra, s0}, -0
    cm.push {ra, s0}, -80
    cm.push {ra, s0}, -15
    cm.push {ra, s0}, -65

    cm.push {ra, s0-s1}, -16
    cm.push {ra, s0-s1}, -96
    cm.push {ra, s0-s1}, -31
    cm.push {ra, s0-s1}, -81
    cm.push {ra, s0-s2}, -16
    cm.push {ra, s0-s2}, -96
    cm.push {ra, s0-s2}, -31
    cm.push {ra, s0-s2}, -81

    cm.push {ra, s0-s3}, -32
    cm.push {ra, s0-s3}, -112
    cm.push {ra, s0-s3}, -47
    cm.push {ra, s0-s3}, -97
    cm.push {ra, s0-s4}, -32
    cm.push {ra, s0-s4}, -112
    cm.push {ra, s0-s4}, -47
    cm.push {ra, s0-s4}, -97

    cm.push {ra, s0-s5}, -48
    cm.push {ra, s0-s5}, -128
    cm.push {ra, s0-s5}, -63
    cm.push {ra, s0-s5}, -113
    cm.push {ra, s0-s6}, -48
    cm.push {ra, s0-s6}, -128
    cm.push {ra, s0-s6}, -63
    cm.push {ra, s0-s6}, -113

    cm.push {ra, s0-s7}, -64
    cm.push {ra, s0-s7}, -144
    cm.push {ra, s0-s7}, -79
    cm.push {ra, s0-s7}, -129
    cm.push {ra, s0-s8}, -64
    cm.push {ra, s0-s8}, -144
    cm.push {ra, s0-s8}, -79
    cm.push {ra, s0-s8}, -129

    cm.push {ra, s0-s9}, -80
    cm.push {ra, s0-s9}, -160
    cm.push {ra, s0-s9}, -95
    cm.push {ra, s0-s9}, -145

    cm.push {ra, s0-s11}, -96
    cm.push {ra, s0-s11}, -176
    cm.push {ra, s0-s11}, -111
    cm.push {ra, s0-s11}, -161
