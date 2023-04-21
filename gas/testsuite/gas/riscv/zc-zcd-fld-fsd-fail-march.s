# Absence of zcd or dc march option disables all zcd
target:
	# ZCD only compress double float instructions
        fld fa0, 0(a0)
        fld fa0, 64(a0)
        fld fa0, 128(a0)
        fld fa0, 0(sp)
        fld fa0, 64(sp)
        fld fa0, 128(sp)
        fsd fa0, 0(a0)
        fsd fa0, 64(a0)
        fsd fa0, 128(a0)
        fsd fs2, 0(sp)
        fsd fs2, 64(sp)
        fsd fs2, 128(sp)
