#as: -march=rv32i_xcorevhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000007b[ 	]+cv.starti[ 	]+0,0 <target>
[ 	]+4:[ 	]+5e6000fb[ 	]+cv.starti[ 	]+1,bd0 +<target\+0xbd0>
[ 	]+8:[ 	]+fff0007b[ 	]+cv.starti[ 	]+0,6 +<target\+0x6>
