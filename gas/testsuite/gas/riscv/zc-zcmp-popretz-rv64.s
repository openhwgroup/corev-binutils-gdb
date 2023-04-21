zcmp64:
    # -march=rv64i_zca_zcmp
    # abi names
    cm.popretz {ra}, 64
    cm.popretz {ra, s0}, 64
    cm.popretz {ra, s0-s1}, 64
    cm.popretz {ra, s0-s2}, 64
    cm.popretz {ra, s0-s8}, 112
    cm.popretz {ra, s0-s9}, 112
    cm.popretz {ra, s0-s11}, 112

    # numeric names
    cm.popretz {x1}, 64
    cm.popretz {x1, x8}, 64
    cm.popretz {x1, x8-x9}, 64
    cm.popretz {x1, x8-x9, x18}, 64
    cm.popretz {x1, x8-x9, x18-x24}, 112
    cm.popretz {x1, x8-x9, x18-x25}, 112
    cm.popretz {x1, x8-x9, x18-x27}, 112

    # spimm
    cm.popretz {ra}, 16
    cm.popretz {ra}, 32
    cm.popretz {ra}, 64

    cm.popretz {ra, s0-s2}, 32
    cm.popretz {ra, s0-s2}, 64
    cm.popretz {ra, s0-s2}, 80

    cm.popretz {ra, s0-s3}, 48
    cm.popretz {ra, s0-s3}, 64
    cm.popretz {ra, s0-s3}, 96

    cm.popretz {ra, s0-s6}, 64
    cm.popretz {ra, s0-s6}, 80
    cm.popretz {ra, s0-s6}, 112

    cm.popretz {ra, s0-s7}, 80
    cm.popretz {ra, s0-s7}, 96
    cm.popretz {ra, s0-s7}, 128

    cm.popretz {ra, s0-s9}, 96
    cm.popretz {ra, s0-s9}, 112
    cm.popretz {ra, s0-s9}, 144

    cm.popretz {ra, s0-s11}, 112
    cm.popretz {ra, s0-s11}, 128
    cm.popretz {ra, s0-s11}, 144
    cm.popretz {ra, s0-s11}, 160
