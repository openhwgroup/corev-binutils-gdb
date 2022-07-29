#as: -march=rv32e_zca_zcb
#source: zc-zcb-march-accept.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8044[ 	]+c.lbu[ 	]+s1,1\(s0\)
[ 	]+2:[ 	]+8764[ 	]+c.lh[ 	]+s1,2\(a4\)
[ 	]+4:[ 	]+8724[ 	]+c.lhu[ 	]+s1,2\(a4\)
[ 	]+6:[ 	]+8844[ 	]+c.sb[ 	]+s1,1\(s0\)
[ 	]+8:[ 	]+8ca4[ 	]+c.sh[ 	]+s1,2\(s1\)
[ 	]+a:[ 	]+9c61[ 	]+c.zext.b[ 	]+s0
[ 	]+c:[ 	]+9ff5[ 	]+c.not[ 	]+a5
