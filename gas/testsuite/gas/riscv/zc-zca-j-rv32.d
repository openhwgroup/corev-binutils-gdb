#as: -march=rv32ifd_zca
#source: zc-zca-j.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+a001[ 	]+c.j[ 	]+0[ ]+\<target\>