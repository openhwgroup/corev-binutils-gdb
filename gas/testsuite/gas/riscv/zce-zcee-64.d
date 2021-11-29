#as: -march=rv64gc_zcee
#source: zce-zcee-64.s
#objdump: -dr -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <zcee64>:
[ 	]+0:[ 	]+8390[ 	]+c.zext.w[ 	]+a5
[ 	]+2:[ 	]+2781[ 	]+c.addiw[ 	]+a5,0
[ 	]+4:[ 	]+2781[ 	]+c.addiw[ 	]+a5,0
[ 	]+6:[ 	]+8390[ 	]+c.zext.w[ 	]+a5
[ 	]+8:[ 	]+8010[ 	]+c.zext.w[ 	]+s0
[ 	]+a:[ 	]+2401[ 	]+c.addiw[ 	]+s0,0
[ 	]+c:[ 	]+2801[ 	]+c.addiw[ 	]+a6,0
[ 	]+e:[ 	]+8010[ 	]+c.zext.w[ 	]+s0
