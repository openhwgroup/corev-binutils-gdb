# Absence of zcf or fc march option disables all zcf
target:
	# ZCF only compress single float instructions
        c.flw fa0, 0(a0)
        c.flw fa0, 60(a0)
        c.flw fa0, 100(a0)
        c.flw fa0, 0(sp)
        c.flw fa0, 60(sp)
        c.flw fa0, 100(sp)
        c.fsw fa0, 0(a0)
        c.fsw fa0, 60(a0)
        c.fsw fa0, 100(a0)
        c.fsw fs2, 0(sp)
        c.fsw fs2, 100(sp)
        c.fsw fs2, 248(sp)
