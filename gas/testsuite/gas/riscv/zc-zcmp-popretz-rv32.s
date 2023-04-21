zcmp32:
    # -march=rv32i_zca_zcmp
    # abi names
    cm.popretz {ra}, 64
    cm.popretz {ra, s0}, 64
    cm.popretz {ra, s0-s1}, 64
    cm.popretz {ra, s0-s2}, 64
    cm.popretz {ra, s0-s8}, 64
    cm.popretz {ra, s0-s11}, 64

    # numeric names
    cm.popretz {x1}, 64
    cm.popretz {x1, x8}, 64
    cm.popretz {x1, x8-x9}, 64
    cm.popretz {x1, x8-x9, x18}, 64
    cm.popretz {x1, x8-x9, x18-x24}, 64
    cm.popretz {x1, x8-x9, x18-x27}, 64

    # spimm
    cm.popretz {ra}, 16
    cm.popretz {ra}, 32
    cm.popretz {ra}, 64
    cm.popretz {ra, s0-s2}, 16
    cm.popretz {ra, s0-s2}, 32
    cm.popretz {ra, s0-s2}, 64

    cm.popretz {ra, s0-s3}, 32
    cm.popretz {ra, s0-s3}, 64
    cm.popretz {ra, s0-s3}, 80
    cm.popretz {ra, s0-s6}, 32
    cm.popretz {ra, s0-s6}, 64
    cm.popretz {ra, s0-s6}, 80

    cm.popretz {ra, s0-s7}, 48
    cm.popretz {ra, s0-s7}, 64
    cm.popretz {ra, s0-s7}, 96
    cm.popretz {ra, s0-s9}, 48
    cm.popretz {ra, s0-s9}, 64
    cm.popretz {ra, s0-s9}, 96

    cm.popretz {ra, s0-s11}, 64
    cm.popretz {ra, s0-s11}, 80
    cm.popretz {ra, s0-s11}, 96
    cm.popretz {ra, s0-s11}, 112
