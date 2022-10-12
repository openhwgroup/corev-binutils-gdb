#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	90a0707b          	cv.dotsp.sci.b	zero,zero,20
   4:	90a0f0fb          	cv.dotsp.sci.b	ra,ra,20
   8:	90a1717b          	cv.dotsp.sci.b	sp,sp,20
   c:	90a4747b          	cv.dotsp.sci.b	s0,s0,20
  10:	90aa7a7b          	cv.dotsp.sci.b	s4,s4,20
  14:	90affffb          	cv.dotsp.sci.b	t6,t6,20
  18:	9103f37b          	cv.dotsp.sci.b	t1,t2,-32
  1c:	9003f37b          	cv.dotsp.sci.b	t1,t2,0
  20:	92f3f37b          	cv.dotsp.sci.b	t1,t2,31
