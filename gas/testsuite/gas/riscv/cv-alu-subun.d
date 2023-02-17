#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+41fe32db[ 	]+cv.subun[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+71c2bfdb[ 	]+cv.subun[ 	]+t6,t0,t3,24
[ 	]+8:[ 	]+7e5fbe5b[ 	]+cv.subun[ 	]+t3,t6,t0,31
