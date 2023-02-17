#as: -march=rv32i_xcvhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000422b[ 	]+cv.endi[ 	]+0,0 <target>
[ 	]+4:[ 	]+108042ab[ 	]+cv.endi[ 	]+1,424 +<target\+0x424>
[ 	]+8:[ 	]+7ff0422b[ 	]+cv.endi[ 	]+0,2004 +<target\+0x2004>
[ 	]+c:[ 	]+fff042ab[ 	]+cv.endi[ 	]+1,8 +<target\+0x8>
