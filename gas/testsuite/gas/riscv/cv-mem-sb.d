#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+806e8023[ 	]+sb[ 	]+t1,-2048\(t4\)
[ 	]+4:[ 	]+067f0223[ 	]+sb[ 	]+t2,100\(t5\)
[ 	]+8:[ 	]+7fc30fa3[ 	]+sb[ 	]+t3,2047\(t1\)
