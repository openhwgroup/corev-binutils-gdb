#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01fe32db[ 	]+cv.subn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+0dc2bfdb[ 	]+cv.subn[ 	]+t6,t0,t3,6
[ 	]+8:[ 	]+3e5fbe5b[ 	]+cv.subn[ 	]+t3,t6,t0,31
