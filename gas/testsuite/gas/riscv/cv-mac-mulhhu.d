#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407302db[ 	]+cv.mulhhu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+40538edb[ 	]+cv.mulhhu[ 	]+t4,t2,t0
[ 	]+8:[ 	]+406f0e5b[ 	]+cv.mulhhu[ 	]+t3,t5,t1
