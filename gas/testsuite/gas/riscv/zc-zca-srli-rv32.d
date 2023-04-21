#as: -march=rv32ifd_zca
#source: zc-zca-srli-rv32.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8005[ 	]+c.srli[ 	]+s0,0x1
[ 	]+2:[ 	]+813d[ 	]+c.srli[ 	]+a0,0xf
[ 	]+4:[ 	]+83fd[ 	]+c.srli[ 	]+a5,0x1f
[ 	]+6:[ 	]+00f5d413[ 	]+srli[ 	]+s0,a1,0xf
