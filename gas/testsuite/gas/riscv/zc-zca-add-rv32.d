#as: -march=rv32ifd_zca
#source: zc-zca-add.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+908a[ 	]+c.add[ 	]+ra,sp
[ 	]+2:[ 	]+910e[ 	]+c.add[ 	]+sp,gp
[ 	]+4:[ 	]+9192[ 	]+c.add[ 	]+gp,tp
[ 	]+6:[ 	]+9226[ 	]+c.add[ 	]+tp,s1
[ 	]+8:[ 	]+94a6[ 	]+c.add[ 	]+s1,s1
[ 	]+a:[ 	]+957e[ 	]+c.add[ 	]+a0,t6
[ 	]+c:[ 	]+9faa[ 	]+c.add[ 	]+t6,a0
[ 	]+e:[ 	]+907e[ 	]+c.add[ 	]+zero,t6
