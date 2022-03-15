#as: -march=rv64ifd_zca
#source: zc-zca-bnez.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+e001[ 	]+c.bnez[ 	]+s0,0[ ]+\<target\>
[ 	]+2:[ 	]+fcfd[ 	]+c.bnez[ 	]+s1,0[ ]+\<target\>
[ 	]+4:[ 	]+fd75[ 	]+c.bnez[ 	]+a0,0[ ]+\<target\>
[ 	]+6:[ 	]+fded[ 	]+c.bnez[ 	]+a1,0[ ]+\<target\>
[ 	]+8:[ 	]+fe65[ 	]+c.bnez[ 	]+a2,0[ ]+\<target\>
[ 	]+a:[ 	]+fafd[ 	]+c.bnez[ 	]+a3,0[ ]+\<target\>
[ 	]+c:[ 	]+fb75[ 	]+c.bnez[ 	]+a4,0[ ]+\<target\>
[ 	]+e:[ 	]+fbed[ 	]+c.bnez[ 	]+a5,0[ ]+\<target\>
