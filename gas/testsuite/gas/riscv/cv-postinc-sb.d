#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+006e8523[ 	]+sb[ 	]+t1,10\(t4\)
[ 	]+4:[ 	]+067f0223[ 	]+sb[ 	]+t2,100\(t5\)
[ 	]+8:[ 	]+07c30c23[ 	]+sb[ 	]+t3,120\(t1\)
