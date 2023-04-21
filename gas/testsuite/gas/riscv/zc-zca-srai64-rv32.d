#as: -march=rv32ifd_zca
#source: zc-zca-srai64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8401[ 	]+c.srai64[ 	]+s0
[ 	]+2:[ 	]+8501[ 	]+c.srai64[ 	]+a0
[ 	]+4:[ 	]+8781[ 	]+c.srai64[ 	]+a5
