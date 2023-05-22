#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+747332ab[ 	]+cv.clipr[ 	]+t0,t1,t2
[ 	]+4:[ 	]+75f3beab[ 	]+cv.clipr[ 	]+t4,t2,t6
[ 	]+8:[ 	]+746f3e2b[ 	]+cv.clipr[ 	]+t3,t5,t1
