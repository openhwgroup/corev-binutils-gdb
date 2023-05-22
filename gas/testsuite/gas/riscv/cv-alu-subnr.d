#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+89fe32ab[ 	]+cv.subnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+89c2bfab[ 	]+cv.subnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+885fbe2b[ 	]+cv.subnr[ 	]+t3,t6,t0
