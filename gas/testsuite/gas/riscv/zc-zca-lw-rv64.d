#as: -march=rv64ifd_zca
#source: zc-zca-lw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+4080[ 	]+c.lw[ 	]+s0,0\(s1\)
[ 	]+2:[ 	]+5104[ 	]+c.lw[ 	]+s1,32\(a0\)
[ 	]+4:[ 	]+5de8[ 	]+c.lw[ 	]+a0,124\(a1\)
[ 	]+6:[ 	]+422c[ 	]+c.lw[ 	]+a1,64\(a2\)
[ 	]+8:[ 	]+42f0[ 	]+c.lw[ 	]+a2,68\(a3\)
[ 	]+a:[ 	]+4354[ 	]+c.lw[ 	]+a3,4\(a4\)
[ 	]+c:[ 	]+4798[ 	]+c.lw[ 	]+a4,8\(a5\)
[ 	]+e:[ 	]+481c[ 	]+c.lw[ 	]+a5,16\(s0\)
[ 	]+10:[ 	]+4502[ 	]+c.lwsp[ 	]+a0,0\(sp\)
