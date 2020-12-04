#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01f3052b[ 	]+cv.sb[ 	]+t6,10\(t1\!\)
[ 	]+4:[ 	]+07d3822b[ 	]+cv.sb[ 	]+t4,100\(t2\!\)
[ 	]+8:[ 	]+07ce8c2b[ 	]+cv.sb[ 	]+t3,120\(t4\!\)
