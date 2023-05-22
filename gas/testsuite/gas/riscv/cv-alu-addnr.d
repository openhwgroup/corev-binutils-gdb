#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81fe32ab[ 	]+cv.addnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+81c2bfab[ 	]+cv.addnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+805fbe2b[ 	]+cv.addnr[ 	]+t3,t6,t0
