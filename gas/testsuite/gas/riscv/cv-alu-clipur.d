#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+767332ab[ 	]+cv.clipur[ 	]+t0,t1,t2
[ 	]+4:[ 	]+77f3beab[ 	]+cv.clipur[ 	]+t4,t2,t6
[ 	]+8:[ 	]+766f3e2b[ 	]+cv.clipur[ 	]+t3,t5,t1
