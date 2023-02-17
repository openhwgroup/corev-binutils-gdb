#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807352db[ 	]+cv.mulurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+9653dedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+8:[ 	]+be6f5e5b[ 	]+cv.mulurn[ 	]+t3,t5,t1,31
