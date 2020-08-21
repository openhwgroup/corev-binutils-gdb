#as: -march=rv32i_xcvhwlp
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000462b[ 	]+cv.setupi[ 	]+0,0,0 <target>
[ 	]+4:[ 	]+1e8346ab[ 	]+cv.setupi[ 	]+1,488,1c <target\+0x1c>
[ 	]+8:[ 	]+fff7c62b[ 	]+cv.setupi[ 	]+0,4095,44 <target\+0x44>
