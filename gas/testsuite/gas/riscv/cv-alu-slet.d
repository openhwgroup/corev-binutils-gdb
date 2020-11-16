#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+047322b3[ 	]+cv.slet[ 	]+t0,t1,t2
[ 	]+4:[ 	]+05f3aeb3[ 	]+cv.slet[ 	]+t4,t2,t6
[ 	]+8:[ 	]+046f2e33[ 	]+cv.slet[ 	]+t3,t5,t1
