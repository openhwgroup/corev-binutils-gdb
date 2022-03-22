#as: -march=rv64i_zca
#source: zc-zcmp-mv-mix.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s6,a1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s2
0+006 <L2>:
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s3,a1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s3
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s3,a1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s3
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a1,s2
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s3
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s3,a1
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+s3,a2
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a1,s3
[ 	]*[0-9a-f]+:[ 	]+.*[ 	]+mv[ 	]+a0,s4
