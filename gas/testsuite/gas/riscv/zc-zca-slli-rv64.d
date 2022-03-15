#as: -march=rv64ifd_zca
#source: zc-zca-slli-rv64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0086[ 	]+c.slli[ 	]+ra,0x1
[ 	]+2:[ 	]+117e[ 	]+c.slli[ 	]+sp,0x3f
[ 	]+4:[ 	]+018a[ 	]+c.slli[ 	]+gp,0x2
[ 	]+6:[ 	]+022a[ 	]+c.slli[ 	]+tp,0xa
[ 	]+8:[ 	]+1402[ 	]+c.slli[ 	]+s0,0x20
[ 	]+a:[ 	]+0546[ 	]+c.slli[ 	]+a0,0x11
[ 	]+c:[ 	]+0fa6[ 	]+c.slli[ 	]+t6,0x9
[ 	]+e:[ 	]+00489613[ 	]+slli[ 	]+a2,a7,0x4
[ 	]+12:[ 	]+0006[ 	]+c.slli[ 	]+zero,0x1
