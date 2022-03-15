#as: -march=rv64ifd_zca
#source: zc-zca-slli64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0082[ 	]+c.slli64[ 	]+ra
[ 	]+2:[ 	]+0102[ 	]+c.slli64[ 	]+sp
[ 	]+4:[ 	]+0182[ 	]+c.slli64[ 	]+gp
[ 	]+6:[ 	]+0202[ 	]+c.slli64[ 	]+tp
[ 	]+8:[ 	]+0402[ 	]+c.slli64[ 	]+s0
[ 	]+a:[ 	]+0782[ 	]+c.slli64[ 	]+a5
[ 	]+c:[ 	]+0f82[ 	]+c.slli64[ 	]+t6
[ 	]+e:[ 	]+0002[ 	]+c.slli64[ 	]+zero
