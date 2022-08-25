target:
	# -march=rv32i_zca_zcmp
	# abi names
	cm.popretz {zero}, 64
	cm.popretz {sp, s0}, 64
	cm.popretz {gp, s0-s1}, 64
	cm.popretz {tp, s0-s2}, 64
	cm.popretz {t1, s0-s8}, 64
	cm.popretz {s1, s0-s11}, 64
	cm.popretz {a9, s0-s5}, 64

	cm.popretz {ra, zero}, 64
	cm.popretz {ra, ra}, 64
	cm.popretz {ra, sp}, 64
	cm.popretz {ra, gp}, 64
	cm.popretz {ra, tp}, 64
	cm.popretz {ra, a0}, 64
	cm.popretz {ra, t0}, 64
	cm.popretz {ra, s1}, 64
	cm.popretz {ra, a0-a2}, 64
	cm.popretz {ra, t0-t6}, 64
	cm.popretz {ra, s1-s11}, 64

	# numeric names
	cm.popretz {x0}, 64
	cm.popretz {x2, x8}, 64
	cm.popretz {x3, x8-x9}, 64
	cm.popretz {x4, x8-x9, x18}, 64
	cm.popretz {x7, x8-x9, x18-x24}, 64
	cm.popretz {x9, x8-x9, x18-x20}, 64
	cm.popretz {x17, x8-x9, x18-x24}, 64
	cm.popretz {x31, x8-x9, x18-x27}, 64

	cm.popretz {x1, x9}, 64
	cm.popretz {x1, x7-x9}, 64
	cm.popretz {x1, x8-x10, x18}, 64
	cm.popretz {x1, x5-x7, x18-x24}, 64
	cm.popretz {x1, x10-x17, x18-x27}, 64

	cm.popretz {x1, x8-x9, x19}, 64
	cm.popretz {x1, x8-x9, x17-x24}, 64
	cm.popretz {x1, x8-x9, x18-x28}, 64

	# spimm
	cm.popretz {ra}, 0
	cm.popretz {ra}, 80
	cm.popretz {ra}, 15
	cm.popretz {ra}, 65
	cm.popretz {ra, s0-s2}, 0
	cm.popretz {ra, s0-s2}, 80
	cm.popretz {ra, s0-s2}, 15
	cm.popretz {ra, s0-s2}, 65

	cm.popretz {ra, s0-s3}, 16
	cm.popretz {ra, s0-s3}, 96
	cm.popretz {ra, s0-s3}, 31
	cm.popretz {ra, s0-s3}, 81
	cm.popretz {ra, s0-s6}, 16
	cm.popretz {ra, s0-s6}, 96
	cm.popretz {ra, s0-s6}, 31
	cm.popretz {ra, s0-s6}, 81

	cm.popretz {ra, s0-s7}, 32
	cm.popretz {ra, s0-s7}, 112
	cm.popretz {ra, s0-s7}, 47
	cm.popretz {ra, s0-s7}, 97
	cm.popretz {ra, s0-s9}, 32
	cm.popretz {ra, s0-s9}, 112
	cm.popretz {ra, s0-s9}, 47
	cm.popretz {ra, s0-s9}, 97

	cm.popretz {ra, s0-s11}, 48
	cm.popretz {ra, s0-s11}, 128
	cm.popretz {ra, s0-s11}, 63
	cm.popretz {ra, s0-s11}, 113
