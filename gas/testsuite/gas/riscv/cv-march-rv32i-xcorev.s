# Testing xcorev march option works for all CORE-V extensions
target:
	cv.starti 1, 320
        cv.endi   1, 1056
        cv.setupi 1, 488, 12
        cv.setup  1, t5, 488
        cv.count  1, a1
        cv.counti 1, 1937
	cv.mac t4, t2, t0
        cv.msu t4, t2, t0
        cv.muls t4, t2, t0
        cv.mulhhs t4, t2, t0
        cv.mulsn t4, t2, t0, 4
        cv.mulhhsn t4, t2, t0, 16
        cv.mulsrn t4, t2, t0, 10
        cv.mulhhsrn t4, t2, t0, 17
        cv.mulu t4, t2, t0
        cv.mulhhu t4, t2, t0
        cv.mulun t4, t2, t0, 7
        cv.mulhhun t4, t2, t0, 16
        cv.mulurn t4, t2, t0, 11
        cv.mulhhurn t4, t2, t0, 9
        cv.macsn t4, t2, t0, 24
        cv.machhsn t4, t2, t0, 11
        cv.macsrn t4, t2, t0, 9
        cv.machhsrn t4, t2, t0, 24
        cv.macun t4, t2, t0, 27
        cv.machhun t4, t2, t0, 18
        cv.macurn t4, t2, t0, 25
        cv.machhurn t4, t2, t0, 5
