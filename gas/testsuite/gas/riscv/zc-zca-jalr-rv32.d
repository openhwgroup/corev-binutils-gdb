#as: -march=rv32ifd_zca
#source: zc-zca-jalr.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+9502[ 	]+c.jalr[ 	]+a0
[ 	]+2:[ 	]+9082[ 	]+c.jalr[ 	]+ra
[ 	]+4:[ 	]+9102[ 	]+c.jalr[ 	]+sp
[ 	]+6:[ 	]+9182[ 	]+c.jalr[ 	]+gp
[ 	]+8:[ 	]+9202[ 	]+c.jalr[ 	]+tp
[ 	]+a:[ 	]+9282[ 	]+c.jalr[ 	]+t0
[ 	]+c:[ 	]+9402[ 	]+c.jalr[ 	]+s0
[ 	]+e:[ 	]+9882[ 	]+c.jalr[ 	]+a7
[ 	]+10:[ 	]+9d82[ 	]+c.jalr[ 	]+s11
[ 	]+12:[ 	]+9f82[ 	]+c.jalr[ 	]+t6
