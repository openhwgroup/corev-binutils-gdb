zcmp64:
    # abi names
    cm.pop {ra}, 64
    cm.pop {ra, s0}, 64
    cm.pop {ra, s0-s1}, 64
    cm.pop {ra, s0-s2}, 64
    cm.pop {ra, s0-s8}, 112
    cm.pop {ra, s0-s9}, 112
    cm.pop {ra, s0-s11}, 112

    # numeric names
    cm.pop {x1}, 64
    cm.pop {x1, x8}, 64
    cm.pop {x1, x8-x9}, 64
    cm.pop {x1, x8-x9, x18}, 64
    cm.pop {x1, x8-x9, x18-x24}, 112
    cm.pop {x1, x8-x9, x18-x25}, 112
    cm.pop {x1, x8-x9, x18-x27}, 112

    # spimm
    cm.pop {ra}, 16
    cm.pop {ra}, 32
    cm.pop {ra}, 64

    cm.pop {ra, s0-s2}, 32
    cm.pop {ra, s0-s2}, 64
    cm.pop {ra, s0-s2}, 80

    cm.pop {ra, s0-s3}, 48
    cm.pop {ra, s0-s3}, 64
    cm.pop {ra, s0-s3}, 96

    cm.pop {ra, s0-s6}, 64
    cm.pop {ra, s0-s6}, 80
    cm.pop {ra, s0-s6}, 112

    cm.pop {ra, s0-s7}, 80
    cm.pop {ra, s0-s7}, 96
    cm.pop {ra, s0-s7}, 128

    cm.pop {ra, s0-s9}, 96
    cm.pop {ra, s0-s9}, 112
    cm.pop {ra, s0-s9}, 144

    cm.pop {ra, s0-s11}, 112
    cm.pop {ra, s0-s11}, 128
    cm.pop {ra, s0-s11}, 144
    cm.pop {ra, s0-s11}, 160
