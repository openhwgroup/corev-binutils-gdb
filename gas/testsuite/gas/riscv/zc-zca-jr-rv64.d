#as: -march=rv64ifd_zca
#source: zc-zca-jr.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8502[ 	]+c.jr[ 	]+a0
[ 	]+2:[ 	]+8082[ 	]+c.jr[ 	]+ra
[ 	]+4:[ 	]+8102[ 	]+c.jr[ 	]+sp
[ 	]+6:[ 	]+8182[ 	]+c.jr[ 	]+gp
[ 	]+8:[ 	]+8202[ 	]+c.jr[ 	]+tp
[ 	]+a:[ 	]+8282[ 	]+c.jr[ 	]+t0
[ 	]+c:[ 	]+8402[ 	]+c.jr[ 	]+s0
[ 	]+e:[ 	]+8882[ 	]+c.jr[ 	]+a7
[ 	]+10:[ 	]+8d82[ 	]+c.jr[ 	]+s11
[ 	]+12:[ 	]+8f82[ 	]+c.jr[ 	]+t6
