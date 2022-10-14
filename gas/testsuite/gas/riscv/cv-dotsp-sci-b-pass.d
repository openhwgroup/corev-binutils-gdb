#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotsp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9140707b          	cv.dotsp.sci.b	zero,zero,20
   4:	9140f0fb          	cv.dotsp.sci.b	ra,ra,20
   8:	9141717b          	cv.dotsp.sci.b	sp,sp,20
   c:	9144747b          	cv.dotsp.sci.b	s0,s0,20
  10:	914a7a7b          	cv.dotsp.sci.b	s4,s4,20
  14:	914ffffb          	cv.dotsp.sci.b	t6,t6,20
  18:	9203f37b          	cv.dotsp.sci.b	t1,t2,-32
  1c:	9003f37b          	cv.dotsp.sci.b	t1,t2,0
  20:	91f3f37b          	cv.dotsp.sci.b	t1,t2,31
