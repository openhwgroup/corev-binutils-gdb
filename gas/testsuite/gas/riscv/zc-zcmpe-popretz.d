#as: -march=rv32e_zca_zcmpe
#source: zc-zcmpe-popretz.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmpe>:
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6e[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6e[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc42[	 ]+cm.popretz[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+bc46[	 ]+cm.popretz[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
