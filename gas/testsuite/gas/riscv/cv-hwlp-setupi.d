#as: -march=rv32i_xcorevhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000462b[ 	]+cv.setupi[ 	]+0,0,0 <target>
[ 	]+4:[ 	]+1e8346ab[ 	]+cv.setupi[ 	]+1,488,10 <target\+0x10>
[ 	]+8:[ 	]+fff7c62b[ 	]+cv.setupi[ 	]+0,4095,26 <target\+0x26>
