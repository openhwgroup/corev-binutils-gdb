#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpltu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	44a0707b          	cv.cmpltu.sci.b	zero,zero,20
   4:	44a0f0fb          	cv.cmpltu.sci.b	ra,ra,20
   8:	44a1717b          	cv.cmpltu.sci.b	sp,sp,20
   c:	44a4747b          	cv.cmpltu.sci.b	s0,s0,20
  10:	44aa7a7b          	cv.cmpltu.sci.b	s4,s4,20
  14:	44affffb          	cv.cmpltu.sci.b	t6,t6,20
  18:	4503f37b          	cv.cmpltu.sci.b	t1,t2,-32
  1c:	4403f37b          	cv.cmpltu.sci.b	t1,t2,0
  20:	46f3f37b          	cv.cmpltu.sci.b	t1,t2,31
