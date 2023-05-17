#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007342db[ 	]+cv.mulsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+007342db[ 	]+cv.mulsn[ 	]+t0,t1,t2,0
[ 	]+8:[ 	]+0053cedb[ 	]+cv.mulsn[ 	]+t4,t2,t0,0
[ 	]+c:[ 	]+0053cedb[ 	]+cv.mulsn[ 	]+t4,t2,t0,0
[ 	]+10:[ 	]+006f4e5b[ 	]+cv.mulsn[ 	]+t3,t5,t1,0
[ 	]+14:[ 	]+006f4e5b[ 	]+cv.mulsn[ 	]+t3,t5,t1,0
