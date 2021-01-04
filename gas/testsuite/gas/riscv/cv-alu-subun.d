#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81fe32db[ 	]+cv.subun[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+b1c2bfdb[ 	]+cv.subun[ 	]+t6,t0,t3,24
[ 	]+8:[ 	]+be5fbe5b[ 	]+cv.subun[ 	]+t3,t6,t0,31
