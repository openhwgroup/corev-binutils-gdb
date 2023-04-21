#as: -march=rv64ifd_zca
#source: zc-zca-rv64-addw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+9c25[ 	]+c.addw[ 	]+s0,s1
[ 	]+2:[ 	]+9d2d[ 	]+c.addw[ 	]+a0,a1
[ 	]+4:[ 	]+9fbd[ 	]+c.addw[ 	]+a5,a5
[ 	]+6:[ 	]+00a4843b[ 	]+addw[ 	]+s0,s1,a0
