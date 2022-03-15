#as: -march=rv32ifd_zca
#source: zc-zca-mv.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+808a[ 	]+c.mv[ 	]+ra,sp
[ 	]+2:[ 	]+8106[ 	]+c.mv[ 	]+sp,ra
[ 	]+4:[ 	]+818a[ 	]+c.mv[ 	]+gp,sp
[ 	]+6:[ 	]+820e[ 	]+c.mv[ 	]+tp,gp
[ 	]+8:[ 	]+84a6[ 	]+c.mv[ 	]+s1,s1
[ 	]+a:[ 	]+852e[ 	]+c.mv[ 	]+a0,a1
[ 	]+c:[ 	]+85aa[ 	]+c.mv[ 	]+a1,a0
[ 	]+e:[ 	]+87b6[ 	]+c.mv[ 	]+a5,a3
[ 	]+10:[ 	]+8f8a[ 	]+c.mv[ 	]+t6,sp
[ 	]+12:[ 	]+8006[ 	]+c.mv[ 	]+zero,ra
