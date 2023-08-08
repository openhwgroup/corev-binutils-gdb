#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+547332ab[ 	]+cv.sleu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+55f3beab[ 	]+cv.sleu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+546f3e2b[ 	]+cv.sleu[ 	]+t3,t5,t1
