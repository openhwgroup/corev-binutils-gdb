#as: -march=rv32e_zca_zcmt
#source: zc-zcmt-jalt.s
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+a102[ 	]+cm.jalt[ 	]+64
[ 	]+[0-9a-f]+:[ 	]+a3fe[ 	]+cm.jalt[ 	]+255
