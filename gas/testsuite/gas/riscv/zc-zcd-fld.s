target:
	# ZCD only compress double float instructions
        fld fa0, 0(a0)   #CM
        fld fa0, 64(a0)   #CM
        fld fa0, 128(a0) #CM
        fld fa0, 0(sp)   #CK
        fld fa0, 64(sp)   #CK
        fld fa0, 128(sp) #CK
