#as: -march=rv32e_zca_zcmpe
#source: zc-zcmpe-march-accept.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+b84e[ 	]+cm.push[ 	]+\{ra\},-64
[ 	]+2:[ 	]+ba4e[ 	]+cm.pop[ 	]+\{ra\},64
[ 	]+4:[ 	]+be4e[ 	]+cm.popret[ 	]+\{ra\},64
[ 	]+6:[ 	]+bc4e[ 	]+cm.popretz[ 	]+\{ra\},64
[ 	]+8:[ 	]+b84e[ 	]+cm.push[ 	]+\{ra}\,-64
[ 	]+a:[ 	]+ba4e[ 	]+cm.pop[ 	]+\{ra\},64
[ 	]+c:[ 	]+be4e[ 	]+cm.popret[ 	]+\{ra\},64
[ 	]+e:[ 	]+bc4e[ 	]+cm.popretz[ 	]+\{ra\},64
