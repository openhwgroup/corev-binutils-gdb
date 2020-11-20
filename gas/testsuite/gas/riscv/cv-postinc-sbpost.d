#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+b[ 	]+cv.sb[ 	]+t0,31(t1!)
[ 	]+4:[ 	]+b[ 	]+cv.sb[ 	]+t4,4(t2!)
[ 	]+8:[ 	]+32b[ 	]+cv.sb[ 	]+t3,6(t5!)