#as: -march=rv64ifd_zca
#source: zc-zca-sw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c080[ 	]+c.sw[ 	]+s0,0\(s1\)
[ 	]+2:[ 	]+d104[ 	]+c.sw[ 	]+s1,32\(a0\)
[ 	]+4:[ 	]+dde8[ 	]+c.sw[ 	]+a0,124\(a1\)
[ 	]+6:[ 	]+c22c[ 	]+c.sw[ 	]+a1,64\(a2\)
[ 	]+8:[ 	]+c2f0[ 	]+c.sw[ 	]+a2,68\(a3\)
[ 	]+a:[ 	]+c354[ 	]+c.sw[ 	]+a3,4\(a4\)
[ 	]+c:[ 	]+c798[ 	]+c.sw[ 	]+a4,8\(a5\)
[ 	]+e:[ 	]+c81c[ 	]+c.sw[ 	]+a5,16\(s0\)
[ 	]+10:[ 	]+c02a[ 	]+c.swsp[ 	]+a0,0\(sp\)
