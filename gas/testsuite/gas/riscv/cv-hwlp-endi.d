#as: -march=rv32i_xcorevhwlp
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000107b[ 	]+cv.endi[ 	]+0,0x0 <target>
[ 	]+4:[ 	]+210010fb[ 	]+cv.endi[ 	]+1,0x424 +<target\+0x424>
[ 	]+8:[ 	]+7ff0107b[ 	]+cv.endi[ 	]+0,0x1006 +<target\+0x1006>
