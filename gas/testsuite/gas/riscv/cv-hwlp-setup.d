#as: -march=rv32i_xcvhwlp1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0002c72b[ 	]+cv.setup[ 	]+0,t0,0 <target>
[ 	]+4:[ 	]+07af47ab[ 	]+cv.setup[ 	]+1,t5,1ec <target\+0x1ec>
[ 	]+8:[ 	]+7ff5472b[ 	]+cv.setup[ 	]+0,a0,2004 <target\+0x2004>
[ 	]+c:[ 	]+fffe47ab[ 	]+cv.setup[ 	]+1,t3,8 <target\+0x8>
