#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+907332ab[ 	]+cv.mac[ 	]+t0,t1,t2
[ 	]+4:[ 	]+9053beab[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+8:[ 	]+906f3e2b[ 	]+cv.mac[ 	]+t3,t5,t1
