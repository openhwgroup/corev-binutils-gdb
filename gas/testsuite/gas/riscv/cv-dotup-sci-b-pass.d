#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotup-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8140707b          	cv.dotup.sci.b	zero,zero,20
   4:	8140f0fb          	cv.dotup.sci.b	ra,ra,20
   8:	8141717b          	cv.dotup.sci.b	sp,sp,20
   c:	8144747b          	cv.dotup.sci.b	s0,s0,20
  10:	814a7a7b          	cv.dotup.sci.b	s4,s4,20
  14:	814ffffb          	cv.dotup.sci.b	t6,t6,20
  18:	8203f37b          	cv.dotup.sci.b	t1,t2,-32
  1c:	8003f37b          	cv.dotup.sci.b	t1,t2,0
  20:	81f3f37b          	cv.dotup.sci.b	t1,t2,31
