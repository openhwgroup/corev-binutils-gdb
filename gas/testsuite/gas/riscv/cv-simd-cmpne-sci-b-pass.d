#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0ca0707b          	cv.cmpne.sci.b	zero,zero,20
   4:	0ca0f0fb          	cv.cmpne.sci.b	ra,ra,20
   8:	0ca1717b          	cv.cmpne.sci.b	sp,sp,20
   c:	0ca4747b          	cv.cmpne.sci.b	s0,s0,20
  10:	0caa7a7b          	cv.cmpne.sci.b	s4,s4,20
  14:	0caffffb          	cv.cmpne.sci.b	t6,t6,20
  18:	0d03f37b          	cv.cmpne.sci.b	t1,t2,-32
  1c:	0c03f37b          	cv.cmpne.sci.b	t1,t2,0
  20:	0ef3f37b          	cv.cmpne.sci.b	t1,t2,31
