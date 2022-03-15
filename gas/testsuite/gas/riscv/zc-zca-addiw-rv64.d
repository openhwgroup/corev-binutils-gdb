#as: -march=rv64ifd_zca
#source: zc-zca-addiw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+3081[ 	]+c.addiw[ 	]+ra,-32
[ 	]+2:[ 	]+2101[ 	]+c.addiw[ 	]+sp,0
[ 	]+4:[ 	]+21fd[ 	]+c.addiw[ 	]+gp,31
[ 	]+6:[ 	]+3245[ 	]+c.addiw[ 	]+tp,-15+.*
[ 	]+8:[ 	]+34fd[ 	]+c.addiw[ 	]+s1,-1
[ 	]+a:[ 	]+2505[ 	]+c.addiw[ 	]+a0,1
[ 	]+c:[ 	]+2fc1[ 	]+c.addiw[ 	]+t6,16
