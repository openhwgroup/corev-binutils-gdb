target:
	# ZCF only compress single float instructions
        flw fa0, 0(a0)   #CM
        flw fa0, 60(a0)   #CM
        flw fa0, 100(a0) #CM
        flw fa0, 0(sp)   #CK
        flw fa0, 60(sp)   #CK
        flw fa0, 100(sp) #CK
