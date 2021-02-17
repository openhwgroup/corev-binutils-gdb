#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0a0000fb[ 	]+cv.starti[ 	]+1,0x140 +<target\+0x140>
[ 	]+4:[ 	]+210010fb[ 	]+cv.endi[ 	]+1,0x424 +<target\+0x424>
[ 	]+8:[ 	]+1e8350fb[ 	]+cv.setupi[ 	]+1,488,0x14 <target\+0x14>
[ 	]+c:[ 	]+0f4f40fb[ 	]+cv.setup[ 	]+1,t5,0x1f4 <target\+0x1f4>
[ 	]+10:[ 	]+0005a0fb[ 	]+cv.count[ 	]+1,a1
[ 	]+14:[ 	]+791030fb[ 	]+cv.counti[ 	]+1,1937
