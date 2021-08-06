#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+806ea023[ 	]+sw[ 	]+t1,-2048\(t4\)
[ 	]+4:[ 	]+067f2223[ 	]+sw[ 	]+t2,100\(t5\)
[ 	]+8:[ 	]+7fc32fa3[ 	]+sw[ 	]+t3,2047\(t1\)
