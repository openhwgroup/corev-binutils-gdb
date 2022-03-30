zcmpe:
    #-march=rv32e_zca_zcmpe
    #abi names
    cm.push {zero}, -64
    cm.push {sp}, -64
    cm.push {gp}, -64
    cm.push {tp}, -64
    cm.push {t1}, -64
    cm.push {s1}, -64
    cm.push {a1}, -64

    cm.push {ra, zero}, -64
    cm.push {ra, ra}, -64
    cm.push {ra, sp}, -64
    cm.push {ra, gp}, -64
    cm.push {ra, tp}, -64
    cm.push {ra, t1}, -64
    cm.push {ra, s1}, -64
    cm.push {ra, a1}, -64
    cm.push {ra, t2-s1}, -64
    cm.push {ra, s0-s2}, -64
    cm.push {ra, a0-a1}, -64
    cm.push {ra, t0-t1}, -64

    # numeric names
    cm.push {x0}, -64
    cm.push {x2}, -64
    cm.push {x3}, -64

    cm.push {x1, x7}, -64
    cm.push {x1, x9}, -64
    cm.push {x1, x7-x9}, -64
    cm.push {x1, x8-x10}, -64
    cm.push {x1, x8-x8}, -64

    # spimm
    cm.push {ra}, 16
    cm.push {ra}, 32
    cm.push {ra}, 64
    cm.push {ra}, -15
    cm.push {ra}, -65
    cm.push {ra}, -0
    cm.push {ra}, -80
