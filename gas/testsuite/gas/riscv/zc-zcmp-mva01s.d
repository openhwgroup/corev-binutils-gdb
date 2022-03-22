#as: -march=rv64i_zca_zcmp
#source: zc-zcmp-mva01s.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s1
[ 	]*[0-9a-f]+:[ 	]+acea[ 	]+cm.mva01s[ 	]+s1,s2
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s8
[ 	]*[0-9a-f]+:[ 	]+adfe[ 	]+cm.mva01s[ 	]+s3,s7
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s1
0+00c <L2>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a1,s3
[ 	]*[0-9a-f]+:[ 	]+ac7e[ 	]+cm.mva01s[ 	]+s0,s7
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s4
[ 	]*[0-9a-f]+:[ 	]+ac7e[ 	]+cm.mva01s[ 	]+s0,s7
[ 	]*[0-9a-f]+:[ 	]+affe[ 	]+cm.mva01s[ 	]+s7,s7
