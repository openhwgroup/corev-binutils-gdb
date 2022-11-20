#name: test branch relax
#source: zc-zcmt-jump-table-1.s
#as: -march=rv32g_zca_zcmt
#ld: -nostdlib -static --zcmt-force-table-jump -Ttext=0x1000
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+1000 <_start>:
[	 ]*1000:[	 ]+e011[	 ]+c.bnez[	 ]+s0,1004 <_start\+0x4>
[	 ]*1002:[	 ]+a002[	 ]+cm.jt[	 ]+0
[	 ]*1004+:[	 ]+c011[	 ]+c.beqz[	 ]+s0,1008 <_start\+0x8>
[	 ]*1006:[	 ]+a002[	 ]+cm.jt[	 ]+0
#...

0+2008 <FLIP_C_BRANCH_AND_JUMP>:
[	 ]*2008:[	 ]+00041463[	 ]+bne[	 ]s0,zero,2010 <FLIP_C_BRANCH_AND_JUMP\+0x8>
[	 ]*200c:[	 ]+ff9fd06f[	 ]+jal[	 ]+zero,4 <_start\-0xffc>
[	 ]*2010:[	 ]+c011[	 ]+c.beqz[	 ]+s0,2014 <FLIP_C_BRANCH_AND_JUMP\+0xc>
[	 ]*2012:[	 ]+a006[	 ]+cm.jt[	 ]+1
[	 ]*2014:.+
#...

0+2018 <__jvt_base\$>:
[	 ]*2018:[	 ]+00002008[	 ]+index 0 \# 2008 <FLIP_C_BRANCH_AND_JUMP>
[	 ]*201c:[	 ]+00001000[	 ]+index 1 \# 1000 <_start>
