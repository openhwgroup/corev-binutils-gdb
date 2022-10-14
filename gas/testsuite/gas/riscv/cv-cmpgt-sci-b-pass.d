#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpgt-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1540707b          	cv.cmpgt.sci.b	zero,zero,20
   4:	1540f0fb          	cv.cmpgt.sci.b	ra,ra,20
   8:	1541717b          	cv.cmpgt.sci.b	sp,sp,20
   c:	1544747b          	cv.cmpgt.sci.b	s0,s0,20
  10:	154a7a7b          	cv.cmpgt.sci.b	s4,s4,20
  14:	154ffffb          	cv.cmpgt.sci.b	t6,t6,20
  18:	1603f37b          	cv.cmpgt.sci.b	t1,t2,-32
  1c:	1403f37b          	cv.cmpgt.sci.b	t1,t2,0
  20:	15f3f37b          	cv.cmpgt.sci.b	t1,t2,31
