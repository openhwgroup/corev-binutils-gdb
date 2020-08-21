#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000507b[ 	]+cv.setupi[ 	]+0,0,0 <target>
[ 	]+4:[ 	]+1e8350fb[ 	]+cv.setupi[ 	]+1,488,10 <target\+0x10>
[ 	]+8:[ 	]+fff7d07b[ 	]+cv.setupi[ 	]+0,4095,26 <target\+0x26>
