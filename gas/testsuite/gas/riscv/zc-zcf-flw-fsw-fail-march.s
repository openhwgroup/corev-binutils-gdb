# Absence of zcf or fc march option disables all zcf
target:
	# ZCF only compress single float instructions
        flw fa0, 0(a0)
        flw fa0, 60(a0)
        flw fa0, 100(a0)
        flw fa0, 0(sp)
        flw fa0, 60(sp)
        flw fa0, 100(sp)
        fsw fa0, 0(a0)
        fsw fa0, 60(a0)
        fsw fa0, 100(a0)
        fsw fs2, 0(sp)
        fsw fs2, 100(sp)
        fsw fs2, 248(sp)
