#name: test --zcmt-force-table-jump option
#source: zc-zcmt-jump-table.s
#as: -march=rv32im_zca_zcmt
#ld: -nostdlib -static --zcmt-force-table-jump
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+[0-9a-f]+ <bar>:
.*:[ 	]+[0-9a-f]+[ 	]+ret

0+[0-9a-f]+ <foo>:
.*:[ 	]+[0-9a-f]+[ 	]+ret

0+[0-9a-f]+ <_start>:
.*:[ 	]+[0-9a-f]+[ 	]+cm.jt[ 	]+64
.*:[ 	]+[0-9a-f]+[ 	]+cm.jt[ 	]+65
.*:[ 	]+[0-9a-f]+[ 	]+ret
	...

0+[0-9a-f]+ <__jvt_base\$>:
	...
.*:[ 	]+[0-9a-f]+[ 	]+index 64[ 	]+[^<]+<foo>
.*:[ 	]+[0-9a-f]+[ 	]+index 65[ 	]+[^<]+<bar>
