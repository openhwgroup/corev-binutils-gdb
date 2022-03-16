#as: -march=rv64i_zca_zcmp
#source: zc-zcmp-popret-rv64.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmp64>:
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6a[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+beda[	 ]+cm.popret[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6a[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+beda[	 ]+cm.popret[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11},112
[	 ]*[0-9a-f]+:[	 ]+be42[	 ]+cm.popret[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+be46[	 ]+cm.popret[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be72[	 ]+cm.popret[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+be7e[	 ]+cm.popret[	 ]+\{ra,s0-s2\},80
[	 ]*[0-9a-f]+:[	 ]+be82[	 ]+cm.popret[	 ]+\{ra,s0-s3\},48
[	 ]*[0-9a-f]+:[	 ]+be86[	 ]+cm.popret[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+be8e[	 ]+cm.popret[	 ]+\{ra,s0-s3\},96
[	 ]*[0-9a-f]+:[	 ]+beb2[	 ]+cm.popret[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+beb6[	 ]+cm.popret[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+bebe[	 ]+cm.popret[	 ]+\{ra,s0-s6\},112
[	 ]*[0-9a-f]+:[	 ]+bec2[	 ]+cm.popret[	 ]+\{ra,s0-s7\},80
[	 ]*[0-9a-f]+:[	 ]+bec6[	 ]+cm.popret[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bece[	 ]+cm.popret[	 ]+\{ra,s0-s7\},128
[	 ]*[0-9a-f]+:[	 ]+bee2[	 ]+cm.popret[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+beee[	 ]+cm.popret[	 ]+\{ra,s0-s9\},144
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+bef6[	 ]+cm.popret[	 ]+\{ra,s0-s11\},128
[	 ]*[0-9a-f]+:[	 ]+befa[	 ]+cm.popret[	 ]+\{ra,s0-s11\},144
[	 ]*[0-9a-f]+:[	 ]+befe[	 ]+cm.popret[	 ]+\{ra,s0-s11\},160
