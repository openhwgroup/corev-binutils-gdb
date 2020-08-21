#as: -march=rv32i_xcvhwlp
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000402b[ 	]+cv.starti[ 	]+0,0 <target>
[ 	]+4:[ 	]+2f3040ab[ 	]+cv.starti[ 	]+1,bd0 +<target\+0xbd0>
[ 	]+8:[ 	]+7ff0402b[ 	]+cv.starti[ 	]+0,2004 +<target\+0x2004>
[ 	]+c:[ 	]+fff040ab[ 	]+cv.starti[ 	]+1,8 +<target\+0x8>
