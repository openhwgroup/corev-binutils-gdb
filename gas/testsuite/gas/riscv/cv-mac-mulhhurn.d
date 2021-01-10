#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407342db[ 	]+cv.mulhhurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+5253cedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+8:[ 	]+7e6f4e5b[ 	]+cv.mulhhurn[ 	]+t3,t5,t1,31
