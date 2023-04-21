#as: -march=rv64ifd_zca
#source: zc-zca-beqz.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c001[ 	]+c.beqz[ 	]+s0,0[ ]+\<target\>
[ 	]+2:[ 	]+dcfd[ 	]+c.beqz[ 	]+s1,0[ ]+\<target\>
[ 	]+4:[ 	]+dd75[ 	]+c.beqz[ 	]+a0,0[ ]+\<target\>
[ 	]+6:[ 	]+dded[ 	]+c.beqz[ 	]+a1,0[ ]+\<target\>
[ 	]+8:[ 	]+de65[ 	]+c.beqz[ 	]+a2,0[ ]+\<target\>
[ 	]+a:[ 	]+dafd[ 	]+c.beqz[ 	]+a3,0[ ]+\<target\>
[ 	]+c:[ 	]+db75[ 	]+c.beqz[ 	]+a4,0[ ]+\<target\>
[ 	]+e:[ 	]+dbed[ 	]+c.beqz[ 	]+a5,0[ ]+\<target\>
