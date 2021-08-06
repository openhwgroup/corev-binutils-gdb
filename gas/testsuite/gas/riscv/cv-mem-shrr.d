#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+006ede23[ 	]+cv.sh[ 	]+t1,t3\(t4\)
[ 	]+4:[ 	]+01d353a3[ 	]+cv.sh[ 	]+t4,t2\(t1\)
[ 	]+8:[ 	]+01f3df23[ 	]+cv.sh[ 	]+t6,t5\(t2\)
