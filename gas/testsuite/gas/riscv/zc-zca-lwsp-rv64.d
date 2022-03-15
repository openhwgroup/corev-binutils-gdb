#as: -march=rv64ifd_zca
#source: zc-zca-lwsp.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+4082[ 	]+c.lwsp[ 	]+ra,0\(sp\)
[ 	]+2:[ 	]+4112[ 	]+c.lwsp[ 	]+sp,4\(sp\)
[ 	]+4:[ 	]+41a2[ 	]+c.lwsp[ 	]+gp,8\(sp\)
[ 	]+6:[ 	]+5202[ 	]+c.lwsp[ 	]+tp,32\(sp\)
[ 	]+8:[ 	]+54a2[ 	]+c.lwsp[ 	]+s1,40\(sp\)
[ 	]+a:[ 	]+5576[ 	]+c.lwsp[ 	]+a0,124\(sp\)
[ 	]+c:[ 	]+458a[ 	]+c.lwsp[ 	]+a1,128\(sp\)
[ 	]+e:[ 	]+5ffe[ 	]+c.lwsp[ 	]+t6,252\(sp\)
