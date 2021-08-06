#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+80038283[ 	]+lb[ 	]+t0,-2048\(t2\)
[ 	]+4:[ 	]+00f30e83[ 	]+lb[ 	]+t4,15\(t1\)
[ 	]+8:[ 	]+7fff0e03[ 	]+lb[ 	]+t3,2047\(t5\)
