#as: -march=rv32i_xcorevhwlp
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0002c07b[ 	]+cv.setup[ 	]+0,t0,0x0 <target>
[ 	]+4:[ 	]+0f4f40fb[ 	]+cv.setup[ 	]+1,t5,0x1ec <target\+0x1ec>
[ 	]+8:[ 	]+7ff5407b[ 	]+cv.setup[ 	]+0,a0,0x1006 <target\+0x1006>
