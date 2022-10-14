#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpeq-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0540707b          	cv.cmpeq.sci.b	zero,zero,20
   4:	0540f0fb          	cv.cmpeq.sci.b	ra,ra,20
   8:	0541717b          	cv.cmpeq.sci.b	sp,sp,20
   c:	0544747b          	cv.cmpeq.sci.b	s0,s0,20
  10:	054a7a7b          	cv.cmpeq.sci.b	s4,s4,20
  14:	054ffffb          	cv.cmpeq.sci.b	t6,t6,20
  18:	0603f37b          	cv.cmpeq.sci.b	t1,t2,-32
  1c:	0403f37b          	cv.cmpeq.sci.b	t1,t2,0
  20:	05f3f37b          	cv.cmpeq.sci.b	t1,t2,31
