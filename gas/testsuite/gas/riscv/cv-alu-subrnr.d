#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8dfe32ab[ 	]+cv.subrnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+8dc2bfab[ 	]+cv.subrnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+8c5fbe2b[ 	]+cv.subrnr[ 	]+t3,t6,t0
