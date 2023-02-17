#as: -march=rv32i_xcv1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+050040ab[ 	]+cv.starti[ 	]+1,140 +<target\+0x140>
[ 	]+4:[ 	]+108042ab[ 	]+cv.endi[ 	]+1,424 +<target\+0x424>
[ 	]+8:[ 	]+1e81c6ab[ 	]+cv.setupi[ 	]+1,488,14 <target\+0x14>
[ 	]+c:[ 	]+07af47ab[ 	]+cv.setup[ 	]+1,t5,1f4 <target\+0x1f4>
[ 	]+10:[ 	]+0005c5ab[ 	]+cv.count[ 	]+1,a1
[ 	]+14:[ 	]+791044ab[ 	]+cv.counti[ 	]+1,1937
[ 	]+18:[ 	]+0005c1ab[ 	]+cv.start[ 	]+1,a1
[ 	]+1c:[ 	]+0005c3ab[ 	]+cv.end[ 	]+1,a1
