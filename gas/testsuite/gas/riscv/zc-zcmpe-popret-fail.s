zcmpe:
    #-march=rv32e_zca_zcmpe
    #abi names
    cm.popret {zero}, 64
    cm.popret {sp}, 64
    cm.popret {gp}, 64
    cm.popret {tp}, 64
    cm.popret {t1}, 64
    cm.popret {s1}, 64
    cm.popret {a1}, 64

    cm.popret {ra, zero}, 64
    cm.popret {ra, ra}, 64
    cm.popret {ra, sp}, 64
    cm.popret {ra, gp}, 64
    cm.popret {ra, tp}, 64
    cm.popret {ra, t1}, 64
    cm.popret {ra, s1}, 64
    cm.popret {ra, a1}, 64
    cm.popret {ra, t2-s1}, 64
    cm.popret {ra, s0-s2}, 64
    cm.popret {ra, a0-a1}, 64
    cm.popret {ra, t0-t1}, 64

    # numeric names
    cm.popret {x0}, 64
    cm.popret {x2}, 64
    cm.popret {x3}, 64

    cm.popret {x1, x7}, 64
    cm.popret {x1, x9}, 64
    cm.popret {x1, x7-x9}, 64
    cm.popret {x1, x8-x10}, 64
    cm.popret {x1, x8-x8}, 64

    # spimm
    cm.popret {ra}, -16
    cm.popret {ra}, -32
    cm.popret {ra}, -64
    cm.popret {ra}, 15
    cm.popret {ra}, 65
    cm.popret {ra}, 0
    cm.popret {ra}, 80
