zcmpe:
    #-march=rv32e_zca_zcmpe
    #abi names
    cm.pop {zero}, 64
    cm.pop {sp}, 64
    cm.pop {gp}, 64
    cm.pop {tp}, 64
    cm.pop {t1}, 64
    cm.pop {s1}, 64
    cm.pop {a1}, 64

    cm.pop {ra, zero}, 64
    cm.pop {ra, ra}, 64
    cm.pop {ra, sp}, 64
    cm.pop {ra, gp}, 64
    cm.pop {ra, tp}, 64
    cm.pop {ra, t1}, 64
    cm.pop {ra, s1}, 64
    cm.pop {ra, a1}, 64
    cm.pop {ra, t2-s1}, 64
    cm.pop {ra, s0-s2}, 64
    cm.pop {ra, a0-a1}, 64
    cm.pop {ra, t0-t1}, 64

    # numeric names
    cm.pop {x0}, 64
    cm.pop {x2}, 64
    cm.pop {x3}, 64

    cm.pop {x1, x7}, 64
    cm.pop {x1, x9}, 64
    cm.pop {x1, x7-x9}, 64
    cm.pop {x1, x8-x10}, 64
    cm.pop {x1, x8-x8}, 64

    # spimm
    cm.pop {ra}, -16
    cm.pop {ra}, -32
    cm.pop {ra}, -64
    cm.pop {ra}, 15
    cm.pop {ra}, 65
    cm.pop {ra}, 0
    cm.pop {ra}, 80
