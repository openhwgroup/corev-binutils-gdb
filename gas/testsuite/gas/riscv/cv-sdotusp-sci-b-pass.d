#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotusp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a140707b          	cv.sdotusp.sci.b	zero,zero,20
   4:	a140f0fb          	cv.sdotusp.sci.b	ra,ra,20
   8:	a141717b          	cv.sdotusp.sci.b	sp,sp,20
   c:	a144747b          	cv.sdotusp.sci.b	s0,s0,20
  10:	a14a7a7b          	cv.sdotusp.sci.b	s4,s4,20
  14:	a14ffffb          	cv.sdotusp.sci.b	t6,t6,20
  18:	a203f37b          	cv.sdotusp.sci.b	t1,t2,-32
  1c:	a003f37b          	cv.sdotusp.sci.b	t1,t2,0
  20:	a1f3f37b          	cv.sdotusp.sci.b	t1,t2,31
