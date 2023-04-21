#as: -march=rv32i_zca_zcmp
#source: zc-zcmp-pop-rv32.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmp32>:
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6e[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba7e[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bad6[	 ]+cm.pop[	 ]+\{ra,s0-s8\},64
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11\},64
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6e[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba7e[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bad6[	 ]+cm.pop[	 ]+\{ra,s0-s8\},64
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11},64
[	 ]*[0-9a-f]+:[	 ]+ba42[	 ]+cm.pop[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+ba46[	 ]+cm.pop[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba72[	 ]+cm.pop[	 ]+\{ra,s0-s2\},16
[	 ]*[0-9a-f]+:[	 ]+ba76[	 ]+cm.pop[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+ba7e[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+ba82[	 ]+cm.pop[	 ]+\{ra,s0-s3\},32
[	 ]*[0-9a-f]+:[	 ]+ba8a[	 ]+cm.pop[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+ba8e[	 ]+cm.pop[	 ]+\{ra,s0-s3\},80
[	 ]*[0-9a-f]+:[	 ]+bab2[	 ]+cm.pop[	 ]+\{ra,s0-s6\},32
[	 ]*[0-9a-f]+:[	 ]+baba[	 ]+cm.pop[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+babe[	 ]+cm.pop[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+bac2[	 ]+cm.pop[	 ]+\{ra,s0-s7\},48
[	 ]*[0-9a-f]+:[	 ]+bac6[	 ]+cm.pop[	 ]+\{ra,s0-s7\},64
[	 ]*[0-9a-f]+:[	 ]+bace[	 ]+cm.pop[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bae2[	 ]+cm.pop[	 ]+\{ra,s0-s9\},48
[	 ]*[0-9a-f]+:[	 ]+bae6[	 ]+cm.pop[	 ]+\{ra,s0-s9\},64
[	 ]*[0-9a-f]+:[	 ]+baee[	 ]+cm.pop[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11\},64
[	 ]*[0-9a-f]+:[	 ]+baf6[	 ]+cm.pop[	 ]+\{ra,s0-s11\},80
[	 ]*[0-9a-f]+:[	 ]+bafa[	 ]+cm.pop[	 ]+\{ra,s0-s11\},96
[	 ]*[0-9a-f]+:[	 ]+bafe[	 ]+cm.pop[	 ]+\{ra,s0-s11\},112
