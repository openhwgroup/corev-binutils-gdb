#as: -march=rv32e_zca_zcmpe
#source: zc-zcmpe-push.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmpe>:
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86e[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86e[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b842[	 ]+cm.push[	 ]+\{ra\},-16
[	 ]*[0-9a-f]+:[	 ]+b846[	 ]+cm.push[	 ]+\{ra\},-32
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
