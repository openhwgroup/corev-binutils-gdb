#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0072fe83[ 	]+cv.lb[ 	]+t4,t2\(t0\)
[ 	]+4:[ 	]+406eff83[ 	]+cv.lbu[ 	]+t6,t1\(t4\)
[ 	]+8:[ 	]+105e7383[ 	]+cv.lh[ 	]+t2,t0\(t3\)
[ 	]+c:[ 	]+51e37283[ 	]+cv.lhu[ 	]+t0,t5\(t1\)
[ 	]+10:[ 	]+21cff303[ 	]+cv.lw[ 	]+t1,t3\(t6\)
[ 	]+14:[ 	]+0072fe8b[ 	]+cv.lb[ 	]+t4,t2\(t0\!\)
[ 	]+18:[ 	]+406eff8b[ 	]+cv.lbu[ 	]+t6,t1\(t4\!\)
[ 	]+1c:[ 	]+105e738b[ 	]+cv.lh[ 	]+t2,t0\(t3\!\)
[ 	]+20:[ 	]+51e3728b[ 	]+cv.lhu[ 	]+t0,t5\(t1\!\)
[ 	]+24:[ 	]+21cff30b[ 	]+cv.lw[ 	]+t1,t3\(t6\!\)
[ 	]+28:[ 	]+01728e8b[ 	]+cv.lb[ 	]+t4,23\(t0\!\)
[ 	]+2c:[ 	]+000ecf8b[ 	]+cv.lbu[ 	]+t6,0\(t4\!\)
[ 	]+30:[ 	]+04de138b[ 	]+cv.lh[ 	]+t2,77\(t3\!\)
[ 	]+34:[ 	]+0653528b[ 	]+cv.lhu[ 	]+t0,101\(t1\!\)
[ 	]+38:[ 	]+006fa30b[ 	]+cv.lw[ 	]+t1,6\(t6\!\)

