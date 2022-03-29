zcmpe:
    # abi names
    cm.popret {ra}, 64
    cm.popret {ra, s0}, 64
    cm.popret {ra, s0-s1}, 64

    # numeric names
    cm.popret {x1}, 64
    cm.popret {x1, x8}, 64
    cm.popret {x1, x8-x9}, 64

    # spimm
    cm.popret {ra}, 16
    cm.popret {ra}, 32
    cm.popret {ra}, 64
