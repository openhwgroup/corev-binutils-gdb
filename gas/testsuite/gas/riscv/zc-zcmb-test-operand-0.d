#as: -march=rv32g_zcmb
#source: zc-zcmb-test-operand-0.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+001480a3+[	 ]+sb[	 ]+ra,1\(s1\)
[	 ]*[0-9a-f]+:[	 ]+00a980a3+[	 ]+sb[	 ]+a0,1\(s3\)
[	 ]*[0-9a-f]+:[	 ]+00f09123+[	 ]+sh[	 ]+a5,2\(ra\)
[	 ]*[0-9a-f]+:[	 ]+00f292a3+[	 ]+sh[	 ]+a5,5\(t0\)
[	 ]*[0-9a-f]+:[	 ]+0017c003+[	 ]+lbu[	 ]+zero,1\(a5\)
[	 ]*[0-9a-f]+:[	 ]+00114503+[	 ]+lbu[	 ]+a0,1\(sp\)
[	 ]*[0-9a-f]+:[	 ]+00291483+[	 ]+lh[	 ]+s1,2\(s2\)
[	 ]*[0-9a-f]+:[	 ]+00259903+[	 ]+lh[	 ]+s2,2\(a1\)
[	 ]*[0-9a-f]+:[	 ]+00285483+[	 ]+lhu[	 ]+s1,2\(a6\)
[	 ]*[0-9a-f]+:[	 ]+00255383+[	 ]+lhu[	 ]+t2,2\(a0\)
