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
.*:[ 	]+[0-9a-f]+[ 	]+cm.jalt[ 	]+32
.*:[ 	]+[0-9a-f]+[ 	]+cm.jalt[ 	]+33
.*:[ 	]+[0-9a-f]+[ 	]+ret
	...

0+[0-9a-f]+ <__jvt_base\$>:
	...
.*:[ 	]+[0-9a-f]+[ 	]+index 32[ 	]+[^<]+<foo>
.*:[ 	]+[0-9a-f]+[ 	]+index 33[ 	]+[^<]+<bar>
