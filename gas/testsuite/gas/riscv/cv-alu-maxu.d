#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+5c7332ab[ 	]+cv.maxu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+5df3beab[ 	]+cv.maxu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+5c6f3e2b[ 	]+cv.maxu[ 	]+t3,t5,t1
