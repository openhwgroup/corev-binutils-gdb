#as: -march=rv32i_xcorevsimd1p0
#source: cv-or-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5940707b          	cv.or.sci.b	zero,zero,20
   4:	5940f0fb          	cv.or.sci.b	ra,ra,20
   8:	5941717b          	cv.or.sci.b	sp,sp,20
   c:	5944747b          	cv.or.sci.b	s0,s0,20
  10:	594a7a7b          	cv.or.sci.b	s4,s4,20
  14:	594ffffb          	cv.or.sci.b	t6,t6,20
  18:	5a03f37b          	cv.or.sci.b	t1,t2,-32
  1c:	5803f37b          	cv.or.sci.b	t1,t2,0
  20:	59f3f37b          	cv.or.sci.b	t1,t2,31
