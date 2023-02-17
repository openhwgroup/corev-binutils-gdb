#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+700332ab[ 	]+cv.clip[ 	]+t0,t1,0
[ 	]+4:[ 	]+7053beab[ 	]+cv.clip[ 	]+t4,t2,5
[ 	]+8:[ 	]+71ff3e2b[ 	]+cv.clip[ 	]+t3,t5,31
