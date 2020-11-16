#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01fe72db[ 	]+cv.subrn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+2bc2ffdb[ 	]+cv.subrn[ 	]+t6,t0,t3,21
[ 	]+8:[ 	]+3e5ffe5b[ 	]+cv.subrn[ 	]+t3,t6,t0,31
