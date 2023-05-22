#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+567332ab[ 	]+cv.min[ 	]+t0,t1,t2
[ 	]+4:[ 	]+57f3beab[ 	]+cv.min[ 	]+t4,t2,t6
[ 	]+8:[ 	]+566f3e2b[ 	]+cv.min[ 	]+t3,t5,t1
