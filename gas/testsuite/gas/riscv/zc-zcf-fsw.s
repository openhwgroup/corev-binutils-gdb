target:
	# ZCF only compress single float instructions
        fsw fa0, 0(a0)
        fsw fa0, 60(a0)
        fsw fa0, 100(a0)
        fsw fs2, 0(sp)
        fsw fs2, 100(sp)
        fsw fs2, 248(sp)
