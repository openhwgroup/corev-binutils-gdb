#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+720332ab[ 	]+cv.clipu[ 	]+t0,t1,0
[ 	]+4:[ 	]+7253beab[ 	]+cv.clipu[ 	]+t4,t2,5
[ 	]+8:[ 	]+73ff3e2b[ 	]+cv.clipu[ 	]+t3,t5,31
