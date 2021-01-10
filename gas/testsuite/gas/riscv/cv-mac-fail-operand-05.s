# Immediate value must be an absolute expression
target:
	cv.mulsn t4, t2, t0, t3
	cv.mulhhsn t4, t2, t0, t1
	cv.mulsrn t4, t2, t0, t6
	cv.mulhhsrn t4, t2, t0, t3
	cv.mulun t4, t2, t0, t1
	cv.mulhhun t4, t2, t0, t3
	cv.mulurn t4, t2, t0, t5
	cv.mulhhurn t4, t2, t0, t1
	cv.macsn t4, t2, t0, t3
	cv.machhsn t4, t2, t0, t5
	cv.macsrn t4, t2, t0, t1
	cv.machhsrn t4, t2, t0, t6
	cv.macun t4, t2, t0, t1
	cv.machhun t4, t2, t0, t3
	cv.macurn t4, t2, t0, t6
	cv.machhurn t4, t2, t0, t5
