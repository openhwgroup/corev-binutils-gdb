#as: -march=rv64ifd_zca
#source: zc-zca-sd.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+e380[ 	]+c.sd[ 	]+s0,0\(a5\)
[ 	]+2:[ 	]+e504[ 	]+c.sd[ 	]+s1,8\(a0\)
[ 	]+4:[ 	]+e988[ 	]+c.sd[ 	]+a0,16\(a1\)
[ 	]+6:[ 	]+fc7c[ 	]+c.sd[ 	]+a5,248\(s0\)
[ 	]+8:[ 	]+e02a[ 	]+c.sdsp[ 	]+a0,0\(sp\)
