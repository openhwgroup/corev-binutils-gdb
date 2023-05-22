#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81fe32db[ 	]+cv.subrn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+abc2bfdb[ 	]+cv.subrn[ 	]+t6,t0,t3,21
[ 	]+8:[ 	]+be5fbe5b[ 	]+cv.subrn[ 	]+t3,t6,t0,31
