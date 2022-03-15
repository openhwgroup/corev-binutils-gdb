#as: -march=rv64ifd_zca
#source: zc-zca-and.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8c65[ 	]+c.and[ 	]+s0,s1
[ 	]+2:[ 	]+8d6d[ 	]+c.and[ 	]+a0,a1
[ 	]+4:[ 	]+8ffd[ 	]+c.and[ 	]+a5,a5
[ 	]+6:[ 	]+00a4f433[ 	]+and[ 	]+s0,s1,a0
