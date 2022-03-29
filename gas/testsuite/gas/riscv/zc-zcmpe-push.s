zcmpe:
    # abi names
    cm.push {ra}, -64
    cm.push {ra, s0}, -64
    cm.push {ra, s0-s1}, -64

    # numeric names
    cm.push {x1}, -64
    cm.push {x1, x8}, -64
    cm.push {x1, x8-x9}, -64

    # spimm
    cm.push {ra}, -16
    cm.push {ra}, -32
    cm.push {ra}, -64
