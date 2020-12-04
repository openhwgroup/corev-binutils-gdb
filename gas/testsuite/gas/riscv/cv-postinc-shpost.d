#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+05cf182b[ 	]+cv.sh[ 	]+t3,80\(t5\!\)
[ 	]+4:[ 	]+026f9e2b[ 	]+cv.sh[ 	]+t1,60\(t6\!\)
[ 	]+8:[ 	]+007e952b[ 	]+cv.sh[ 	]+t2,10\(t4\!\)
