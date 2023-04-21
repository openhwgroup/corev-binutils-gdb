#as: -march=rv64ifd_zca
#source: zc-zca-addi4spn.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0040[ 	]+c.addi4spn[ 	]+s0,sp,4
[ 	]+2:[ 	]+1888[ 	]+c.addi4spn[ 	]+a0,sp,112
[ 	]+4:[ 	]+1ffc[ 	]+c.addi4spn[ 	]+a5,sp,1020
