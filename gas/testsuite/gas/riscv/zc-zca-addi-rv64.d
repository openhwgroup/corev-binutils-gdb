#as: -march=rv64ifd_zca
#source: zc-zca-addi.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+1081[ 	]+c.addi[ 	]+ra,-32
[ 	]+2:[ 	]+0101[ 	]+c.addi[ 	]+sp,0
[ 	]+4:[ 	]+01fd[ 	]+c.addi[ 	]+gp,31
[ 	]+6:[ 	]+1245[ 	]+c.addi[ 	]+tp,-15+.*
[ 	]+8:[ 	]+14fd[ 	]+c.addi[ 	]+s1,-1
[ 	]+a:[ 	]+0505[ 	]+c.addi[ 	]+a0,1
[ 	]+c:[ 	]+0fc1[ 	]+c.addi[ 	]+t6,16
[ 	]+e:[ 	]+0051[ 	]+c.addi[ 	]+zero,20
