#as: -march=rv32ifd_zca
#source: zc-zca-rv32-jal.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2001[ 	]+c.jal[ 	]+0[ ]+\<target\>