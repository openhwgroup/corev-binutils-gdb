#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+83fe32ab[ 	]+cv.addunr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+83c2bfab[ 	]+cv.addunr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+825fbe2b[ 	]+cv.addunr[ 	]+t3,t6,t0
