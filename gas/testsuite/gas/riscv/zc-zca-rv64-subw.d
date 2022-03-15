#as: -march=rv64ifd_zca
#source: zc-zca-rv64-subw.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+9c05[ 	]+c.subw[ 	]+s0,s1
[ 	]+2:[ 	]+9d0d[ 	]+c.subw[ 	]+a0,a1
[ 	]+4:[ 	]+9f9d[ 	]+c.subw[ 	]+a5,a5
[ 	]+6:[ 	]+40a4843b[ 	]+subw[ 	]+s0,s1,a0
