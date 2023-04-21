#as: -march=rv64g_zca_zcb_zbb
#source: zc-zcb-sextw.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcb64>:
[	 ]*[0-9a-f]+:[	 ]+2481[	 ]+c.addiw[	 ]+s1,0
[	 ]*[0-9a-f]+:[	 ]+2081[	 ]+c.addiw[	 ]+ra,0
[	 ]*[0-9a-f]+:[	 ]+2981[	 ]+c.addiw[	 ]+s3,0
[	 ]*[0-9a-f]+:[	 ]+2701[	 ]+c.addiw[	 ]+a4,0
[	 ]*[0-9a-f]+:[	 ]+2781[	 ]+c.addiw[	 ]+a5,0
[	 ]*[0-9a-f]+:[	 ]+2401[	 ]+c.addiw[	 ]+s0,0
[	 ]*[0-9a-f]+:[	 ]+2481[	 ]+c.addiw[	 ]+s1,0
[	 ]*[0-9a-f]+:[	 ]+2581[	 ]+c.addiw[	 ]+a1,0
