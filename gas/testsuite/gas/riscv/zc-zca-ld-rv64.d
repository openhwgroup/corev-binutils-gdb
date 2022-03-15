#as: -march=rv64ifd_zca
#source: zc-zca-ld.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6380[ 	]+c.ld[ 	]+s0,0\(a5\)
[ 	]+2:[ 	]+6504[ 	]+c.ld[ 	]+s1,8\(a0\)
[ 	]+4:[ 	]+6988[ 	]+c.ld[ 	]+a0,16\(a1\)
[ 	]+6:[ 	]+7c7c[ 	]+c.ld[ 	]+a5,248\(s0\)
[ 	]+8:[ 	]+6502[ 	]+c.ldsp[ 	]+a0,0\(sp\)
