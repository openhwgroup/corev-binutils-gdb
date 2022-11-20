#name: test zcmt jump table in relax_pass 1
#source: zc-zcmt-jump-table-2.s
#as: -march=rv32im_zca_zcmt
#ld: -nostdlib -static --zcmt-force-table-jump -Ttext=0x1000
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+1000 <bar>:
.*:[ 	]+[0-9a-f]+[ 	]+ret
	...

0+[0-9a-f]+ <_start>:
.*:[ 	]+[0-9a-f]+[ 	]+cm.jalt[ 	]+64
.*:[ 	]+[0-9a-f]+[ 	]+ret
	...

0+[0-9a-f]+ <__jvt_base\$>:
	...
.*:[ 	]+[0-9a-f]+[ 	]+index 64[ 	]+[^<]+<bar>
