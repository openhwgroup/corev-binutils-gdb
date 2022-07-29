#as: -march=rv32e_zca_zcmt
#source: zc-zcmt-jt.s
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+a002[ 	]+cm.jt[ 	]+0
[ 	]+[0-9a-f]+:[ 	]+a0fe[ 	]+cm.jt[ 	]+63
