#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+806e9023[ 	]+sh[ 	]+t1,-2048\(t4\)
[ 	]+4:[ 	]+067f1223[ 	]+sh[ 	]+t2,100\(t5\)
[ 	]+8:[ 	]+7fc31fa3[ 	]+sh[ 	]+t3,2047\(t1\)
