#as: -march=rv32g_zca_zcmp
#source: zc-zcmp-march-accept.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+b84e[ 	]+cm.push[ 	]+{ra},-64
[ 	]+2:[ 	]+ba4e[ 	]+cm.pop[ 	]+{ra},64
[ 	]+4:[ 	]+be4e[ 	]+cm.popret[ 	]+{ra},64
[ 	]+6:[ 	]+bc4e[ 	]+cm.popretz[ 	]+{ra},64
[ 	]+8:[ 	]+ac7e[ 	]+cm.mva01s[ 	]+s0,s7
[ 	]+a:[ 	]+ac3e[ 	]+cm.mvsa01[ 	]+s0,s7
