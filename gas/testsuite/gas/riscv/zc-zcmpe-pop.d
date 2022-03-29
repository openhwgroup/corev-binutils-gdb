#as: -march=rv32e_zca_zcmpe
#source: zc-zcmpe-pop.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmpe>:
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6e[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6e[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba42[	 ]+cm.pop[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+ba46[	 ]+cm.pop[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
