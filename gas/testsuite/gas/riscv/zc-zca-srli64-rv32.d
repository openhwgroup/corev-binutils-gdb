#as: -march=rv32ifd_zca
#source: zc-zca-srli64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8001[ 	]+c.srli64[ 	]+s0
[ 	]+2:[ 	]+8101[ 	]+c.srli64[ 	]+a0
[ 	]+4:[ 	]+8381[ 	]+c.srli64[ 	]+a5
