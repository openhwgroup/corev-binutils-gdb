#as: -march=rv64i_zca_zcmp
#source: zc-zcmp-mvsa01.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s1,a0
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s2,a0
[ 	]*[0-9a-f]+:[ 	]+acaa[ 	]+cm.mvsa01[ 	]+s1,s2
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s1,a0
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s8,a0
[ 	]*[0-9a-f]+:[ 	]+adbe[ 	]+cm.mvsa01[ 	]+s3,s7
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s1,a0
0+00e <L2>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s3,a1
[ 	]*[0-9a-f]+:[ 	]+ac3e[ 	]+cm.mvsa01[ 	]+s0,s7
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s4,a0
[ 	]*[0-9a-f]+:[ 	]+ac3e[ 	]+cm.mvsa01[ 	]+s0,s7
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s7,a1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s7,a0
