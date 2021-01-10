#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407302db[ 	]+cv.mulhhu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+60538edb[ 	]+cv.mulhhun[ 	]+t4,t2,t0,16
[ 	]+8:[ 	]+7e6f0e5b[ 	]+cv.mulhhun[ 	]+t3,t5,t1,31
