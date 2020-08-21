#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000107b[ 	]+cv.endi[ 	]+0,0 <target>
[ 	]+4:[ 	]+210010fb[ 	]+cv.endi[ 	]+1,424 +<target\+0x424>
[ 	]+8:[ 	]+7ff0107b[ 	]+cv.endi[ 	]+0,1006 +<target\+0x1006>
