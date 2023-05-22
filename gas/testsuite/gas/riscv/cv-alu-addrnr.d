#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+85fe32ab[ 	]+cv.addrnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+85c2bfab[ 	]+cv.addrnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+845fbe2b[ 	]+cv.addrnr[ 	]+t3,t6,t0
