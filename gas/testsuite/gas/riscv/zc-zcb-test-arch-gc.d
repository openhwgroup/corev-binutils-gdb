#as: -march=rv64gc_zba_zbb
#source: zc-zcb-test-arch.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+009480a3+[	 ]+sb[	 ]+s1,1\(s1\)
[	 ]*[0-9a-f]+:[	 ]+00f780a3+[	 ]+sb[	 ]+a5,1\(a5\)
[	 ]*[0-9a-f]+:[	 ]+0014c483+[	 ]+lbu[	 ]+s1,1\(s1\)
[	 ]*[0-9a-f]+:[	 ]+0017c783+[	 ]+lbu[	 ]+a5,1\(a5\)
[	 ]*[0-9a-f]+:[	 ]+00449483+[	 ]+lh[	 ]+s1,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+00479783+[	 ]+lh[	 ]+a5,4\(a5\)
[	 ]*[0-9a-f]+:[	 ]+0044d483+[	 ]+lhu[	 ]+s1,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+0047d783+[	 ]+lhu[	 ]+a5,4\(a5\)
[	 ]*[0-9a-f]+:[	 ]+00949223+[	 ]+sh[	 ]+s1,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+00f79223+[	 ]+sh[	 ]+a5,4\(a5\)
[	 ]*[0-9a-f]+:[	 ]+02b50533+[	 ]+mul[	 ]+a0,a0,a1
[	 ]*[0-9a-f]+:[	 ]+60451513+[	 ]+sext.b[	 ]+a0,a0
[	 ]*[0-9a-f]+:[	 ]+60551513+[	 ]+sext.h[	 ]+a0,a0
[	 ]*[0-9a-f]+:[	 ]+0805453b+[	 ]+zext.h[	 ]+a0,a0
[	 ]*[0-9a-f]+:[	 ]+0805053b+[	 ]+add.uw[	 ]+a0,a0,zero
[	 ]*[0-9a-f]+:[	 ]+0ff57513+[	 ]+andi[	 ]+a0,a0,255
[	 ]*[0-9a-f]+:[	 ]+fff5c593+[	 ]+xori[	 ]+a1,a1,-1
[	 ]*[0-9a-f]+:[	 ]+2501+[	 ]+c.addiw[	 ]+a0,0
