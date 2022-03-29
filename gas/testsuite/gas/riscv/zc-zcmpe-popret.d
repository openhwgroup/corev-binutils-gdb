#as: -march=rv32e_zca_zcmpe
#source: zc-zcmpe-popret.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmpe>:
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6e[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6e[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be42[	 ]+cm.popret[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+be46[	 ]+cm.popret[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
