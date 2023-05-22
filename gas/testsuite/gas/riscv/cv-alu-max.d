#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+5a7332ab[ 	]+cv.max[ 	]+t0,t1,t2
[ 	]+4:[ 	]+5bf3beab[ 	]+cv.max[ 	]+t4,t2,t6
[ 	]+8:[ 	]+5a6f3e2b[ 	]+cv.max[ 	]+t3,t5,t1
