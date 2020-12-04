#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+01ce9523[ 	]+sh[ 	]+t3,10\(t4\)
[ 	]+4:[ 	]+066f1223[ 	]+sh[ 	]+t1,100\(t5\)
[ 	]+8:[ 	]+07d31c23[ 	]+sh[ 	]+t4,120\(t1\)
