zcmpe:
    #-march=rv32e_zca_zcmpe
    #abi names
    cm.popretz {zero}, 64
    cm.popretz {sp}, 64
    cm.popretz {gp}, 64
    cm.popretz {tp}, 64
    cm.popretz {t1}, 64
    cm.popretz {s1}, 64
    cm.popretz {a1}, 64

    cm.popretz {ra, zero}, 64
    cm.popretz {ra, ra}, 64
    cm.popretz {ra, sp}, 64
    cm.popretz {ra, gp}, 64
    cm.popretz {ra, tp}, 64
    cm.popretz {ra, t1}, 64
    cm.popretz {ra, s1}, 64
    cm.popretz {ra, a1}, 64
    cm.popretz {ra, t2-s1}, 64
    cm.popretz {ra, s0-s2}, 64
    cm.popretz {ra, a0-a1}, 64
    cm.popretz {ra, t0-t1}, 64

    # numeric names
    cm.popretz {x0}, 64
    cm.popretz {x2}, 64
    cm.popretz {x3}, 64

    cm.popretz {x1, x7}, 64
    cm.popretz {x1, x9}, 64
    cm.popretz {x1, x7-x9}, 64
    cm.popretz {x1, x8-x10}, 64
    cm.popretz {x1, x8-x8}, 64

    # spimm
    cm.popretz {ra}, -16
    cm.popretz {ra}, -32
    cm.popretz {ra}, -64
    cm.popretz {ra}, 15
    cm.popretz {ra}, 65
    cm.popretz {ra}, 0
    cm.popretz {ra}, 80
