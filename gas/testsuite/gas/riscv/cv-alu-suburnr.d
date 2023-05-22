#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8ffe32ab[ 	]+cv.suburnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+8fc2bfab[ 	]+cv.suburnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+8e5fbe2b[ 	]+cv.suburnr[ 	]+t3,t6,t0
