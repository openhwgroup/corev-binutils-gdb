#as: -march=rv32i_xcorevsimd1p0
#source: cv-minu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2940707b          	cv.minu.sci.b	zero,zero,20
   4:	2940f0fb          	cv.minu.sci.b	ra,ra,20
   8:	2941717b          	cv.minu.sci.b	sp,sp,20
   c:	2944747b          	cv.minu.sci.b	s0,s0,20
  10:	294a7a7b          	cv.minu.sci.b	s4,s4,20
  14:	294ffffb          	cv.minu.sci.b	t6,t6,20
  18:	2a03f37b          	cv.minu.sci.b	t1,t2,-32
  1c:	2803f37b          	cv.minu.sci.b	t1,t2,0
  20:	29f3f37b          	cv.minu.sci.b	t1,t2,31
