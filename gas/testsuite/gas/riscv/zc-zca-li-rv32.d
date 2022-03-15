#as: -march=rv32ifd_zca
#source: zc-zca-li.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+5081[ 	]+c.li[ 	]+ra,-32
[ 	]+2:[ 	]+4101[ 	]+c.li[ 	]+sp,0
[ 	]+4:[ 	]+41fd[ 	]+c.li[ 	]+gp,31
[ 	]+6:[ 	]+5245[ 	]+c.li[ 	]+tp,-15
[ 	]+8:[ 	]+54fd[ 	]+c.li[ 	]+s1,-1
[ 	]+a:[ 	]+4505[ 	]+c.li[ 	]+a0,1
[ 	]+c:[ 	]+4fc1[ 	]+c.li[ 	]+t6,16
[ 	]+e:[ 	]+4051[ 	]+c.li[ 	]+zero,20