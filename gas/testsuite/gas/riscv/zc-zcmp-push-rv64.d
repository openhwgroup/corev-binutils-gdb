#as: -march=rv64i_zca_zcmp
#source: zc-zcmp-push-rv64.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmp64>:
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86a[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b8da[	 ]+cm.push[	 ]+\{ra,s0-s8\},-112
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11\},-112
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86a[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b8da[	 ]+cm.push[	 ]+\{ra,s0-s8\},-112
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11},-112
[	 ]*[0-9a-f]+:[	 ]+b842[	 ]+cm.push[	 ]+\{ra\},-16
[	 ]*[0-9a-f]+:[	 ]+b846[	 ]+cm.push[	 ]+\{ra\},-32
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b872[	 ]+cm.push[	 ]+\{ra,s0-s2\},-32
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b87e[	 ]+cm.push[	 ]+\{ra,s0-s2\},-80
[	 ]*[0-9a-f]+:[	 ]+b882[	 ]+cm.push[	 ]+\{ra,s0-s3\},-48
[	 ]*[0-9a-f]+:[	 ]+b886[	 ]+cm.push[	 ]+\{ra,s0-s3\},-64
[	 ]*[0-9a-f]+:[	 ]+b88e[	 ]+cm.push[	 ]+\{ra,s0-s3\},-96
[	 ]*[0-9a-f]+:[	 ]+b8b2[	 ]+cm.push[	 ]+\{ra,s0-s6\},-64
[	 ]*[0-9a-f]+:[	 ]+b8b6[	 ]+cm.push[	 ]+\{ra,s0-s6\},-80
[	 ]*[0-9a-f]+:[	 ]+b8be[	 ]+cm.push[	 ]+\{ra,s0-s6\},-112
[	 ]*[0-9a-f]+:[	 ]+b8c2[	 ]+cm.push[	 ]+\{ra,s0-s7\},-80
[	 ]*[0-9a-f]+:[	 ]+b8c6[	 ]+cm.push[	 ]+\{ra,s0-s7\},-96
[	 ]*[0-9a-f]+:[	 ]+b8ce[	 ]+cm.push[	 ]+\{ra,s0-s7\},-128
[	 ]*[0-9a-f]+:[	 ]+b8e2[	 ]+cm.push[	 ]+\{ra,s0-s9\},-96
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8ee[	 ]+cm.push[	 ]+\{ra,s0-s9\},-144
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f6[	 ]+cm.push[	 ]+\{ra,s0-s11\},-128
[	 ]*[0-9a-f]+:[	 ]+b8fa[	 ]+cm.push[	 ]+\{ra,s0-s11\},-144
[	 ]*[0-9a-f]+:[	 ]+b8fe[	 ]+cm.push[	 ]+\{ra,s0-s11\},-160
