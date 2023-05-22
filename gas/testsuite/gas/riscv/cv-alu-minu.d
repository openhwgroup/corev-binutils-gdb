#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+587332ab[ 	]+cv.minu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+59f3beab[ 	]+cv.minu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+586f3e2b[ 	]+cv.minu[ 	]+t3,t5,t1
