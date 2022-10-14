#as: -march=rv32i_xcorevsimd1p0
#source: cv-sub-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0940707b          	cv.sub.sci.b	zero,zero,20
   4:	0940f0fb          	cv.sub.sci.b	ra,ra,20
   8:	0941717b          	cv.sub.sci.b	sp,sp,20
   c:	0944747b          	cv.sub.sci.b	s0,s0,20
  10:	094a7a7b          	cv.sub.sci.b	s4,s4,20
  14:	094ffffb          	cv.sub.sci.b	t6,t6,20
  18:	0a03f37b          	cv.sub.sci.b	t1,t2,-32
  1c:	0803f37b          	cv.sub.sci.b	t1,t2,0
  20:	09f3f37b          	cv.sub.sci.b	t1,t2,31
