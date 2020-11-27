#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+006eaa2b[ 	]+cv.sw[ 	]+t1,20\(t4\!\)
[ 	]+4:[ 	]+01cf2f2b[ 	]+cv.sw[ 	]+t3,30\(t5\!\)
[ 	]+8:[ 	]+0663a22b[ 	]+cv.sw[ 	]+t1,100\(t2\!\)
