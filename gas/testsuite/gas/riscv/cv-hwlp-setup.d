#as: -march=rv32i_xcorevhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0002c72b[ 	]+cv.setup[ 	]+0,t0,0 <target>
[ 	]+4:[ 	]+0f4f47ab[ 	]+cv.setup[ 	]+1,t5,1ec <target\+0x1ec>
[ 	]+8:[ 	]+fff5472b[ 	]+cv.setup[ 	]+0,a0,6 <target\+0x6>
