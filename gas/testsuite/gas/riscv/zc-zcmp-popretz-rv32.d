#as: -march=rv32i_zca_zcmp
#source: zc-zcmp-popretz-rv32.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmp32>:
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6e[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc7e[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bcd6[	 ]+cm.popretz[	 ]+\{ra,s0-s8\},64
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},64
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6e[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc7e[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bcd6[	 ]+cm.popretz[	 ]+\{ra,s0-s8\},64
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11},64
[	 ]*[0-9a-f]+:[	 ]+bc42[	 ]+cm.popretz[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+bc46[	 ]+cm.popretz[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc72[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},16
[	 ]*[0-9a-f]+:[	 ]+bc76[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+bc7e[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bc82[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},32
[	 ]*[0-9a-f]+:[	 ]+bc8a[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+bc8e[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},80
[	 ]*[0-9a-f]+:[	 ]+bcb2[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},32
[	 ]*[0-9a-f]+:[	 ]+bcba[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+bcbe[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+bcc2[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},48
[	 ]*[0-9a-f]+:[	 ]+bcc6[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},64
[	 ]*[0-9a-f]+:[	 ]+bcce[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bce2[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},48
[	 ]*[0-9a-f]+:[	 ]+bce6[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},64
[	 ]*[0-9a-f]+:[	 ]+bcee[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},64
[	 ]*[0-9a-f]+:[	 ]+bcf6[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},80
[	 ]*[0-9a-f]+:[	 ]+bcfa[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},96
[	 ]*[0-9a-f]+:[	 ]+bcfe[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},112
