zcmpe:
    # abi names
    cm.pop {ra}, 64
    cm.pop {ra, s0}, 64
    cm.pop {ra, s0-s1}, 64

    # numeric names
    cm.pop {x1}, 64
    cm.pop {x1, x8}, 64
    cm.pop {x1, x8-x9}, 64

    # spimm
    cm.pop {ra}, 16
    cm.pop {ra}, 32
    cm.pop {ra}, 64
