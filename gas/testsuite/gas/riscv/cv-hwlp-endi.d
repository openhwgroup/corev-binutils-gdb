#as: -march=rv32i_xcorevhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000107b[ 	]+cv.endi[ 	]+0,0 <target>
[ 	]+4:[ 	]+210010fb[ 	]+cv.endi[ 	]+1,424 +<target\+0x424>
[ 	]+8:[ 	]+fff0107b[ 	]+cv.endi[ 	]+0,6 +<target\+0x6>
