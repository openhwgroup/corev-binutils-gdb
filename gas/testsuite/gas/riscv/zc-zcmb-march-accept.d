#as: -march=rv32g_zca_zcmb
#source: zc-zcmb-march-accept.s
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
[ 	]+c:[ 	]+9fdd[ 	]+c.mul[ 	]+a5,a5
[ 	]+e:[ 	]+9ff5[ 	]+c.not[ 	]+a5
[ 	]+10:[ 	]+2040[ 	]+cm.lb[ 	]+s0,4\(s0\)
[ 	]+12:[ 	]+2142[ 	]+cm.lbu[ 	]+s0,4\(a0\)
[ 	]+14:[ 	]+3040[ 	]+cm.lh[ 	]+s0,4\(s0\)
[ 	]+16:[ 	]+3042[ 	]+cm.lhu[ 	]+s0,4\(s0\)
[ 	]+18:[ 	]+a140[ 	]+cm.sb[ 	]+s0,4\(a0\)
[ 	]+1a:[ 	]+b040[ 	]+cm.sh[ 	]+s0,4\(s0\)
