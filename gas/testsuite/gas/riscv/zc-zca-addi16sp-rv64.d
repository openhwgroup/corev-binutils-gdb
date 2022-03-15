#as: -march=rv64ifd_zca
#source: zc-zca-addi16sp.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6105[ 	]+c.addi16sp[ 	]+sp,32
[ 	]+2:[ 	]+713d[ 	]+c.addi16sp[ 	]+sp,-32
[ 	]+4:[ 	]+617d[ 	]+c.addi16sp[ 	]+sp,496
[ 	]+6:[ 	]+7101[ 	]+c.addi16sp[ 	]+sp,-512
