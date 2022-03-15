#as: -march=rv64ifd_zca
#source: zc-zca-srli-rv64.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8005[ 	]+c.srli[ 	]+s0,0x1
[ 	]+2:[ 	]+9105[ 	]+c.srli[ 	]+a0,0x21
[ 	]+4:[ 	]+93fd[ 	]+c.srli[ 	]+a5,0x3f
[ 	]+6:[ 	]+00f5d413[ 	]+srli[ 	]+s0,a1,0xf
