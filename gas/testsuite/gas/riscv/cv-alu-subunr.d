#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8bfe32ab[ 	]+cv.subunr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+8bc2bfab[ 	]+cv.subunr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+8a5fbe2b[ 	]+cv.subunr[ 	]+t3,t6,t0
