#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807302db[ 	]+cv.muls[ 	]+t0,t1,t2
[ 	]+4:[ 	]+88538edb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+8:[ 	]+be6f0e5b[ 	]+cv.mulsn[ 	]+t3,t5,t1,31
