#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpgeu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3ca0707b          	cv.cmpgeu.sci.b	zero,zero,20
   4:	3ca0f0fb          	cv.cmpgeu.sci.b	ra,ra,20
   8:	3ca1717b          	cv.cmpgeu.sci.b	sp,sp,20
   c:	3ca4747b          	cv.cmpgeu.sci.b	s0,s0,20
  10:	3caa7a7b          	cv.cmpgeu.sci.b	s4,s4,20
  14:	3caffffb          	cv.cmpgeu.sci.b	t6,t6,20
  18:	3d03f37b          	cv.cmpgeu.sci.b	t1,t2,-32
  1c:	3c03f37b          	cv.cmpgeu.sci.b	t1,t2,0
  20:	3ef3f37b          	cv.cmpgeu.sci.b	t1,t2,31
