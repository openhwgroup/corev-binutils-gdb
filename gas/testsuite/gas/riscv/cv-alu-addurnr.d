#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+87fe32ab[ 	]+cv.addurnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+87c2bfab[ 	]+cv.addurnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+865fbe2b[ 	]+cv.addurnr[ 	]+t3,t6,t0
