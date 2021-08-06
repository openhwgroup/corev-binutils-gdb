#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81f3002b[ 	]+cv.sb[ 	]+t6,-2048\(t1\!\)
[ 	]+4:[ 	]+07d3822b[ 	]+cv.sb[ 	]+t4,100\(t2\!\)
[ 	]+8:[ 	]+7fce8fab[ 	]+cv.sb[ 	]+t3,2047\(t4\!\)
