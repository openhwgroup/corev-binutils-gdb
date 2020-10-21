#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07302db[ 	]+cv.mulhhs[ 	]+t0,t1,t2
[ 	]+4:[ 	]+c0538edb[ 	]+cv.mulhhs[ 	]+t4,t2,t0
[ 	]+8:[ 	]+c06f0e5b[ 	]+cv.mulhhs[ 	]+t3,t5,t1
