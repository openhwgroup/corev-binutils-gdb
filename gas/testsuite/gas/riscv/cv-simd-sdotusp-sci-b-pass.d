#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a0a0707b          	cv.sdotusp.sci.b	zero,zero,20
   4:	a0a0f0fb          	cv.sdotusp.sci.b	ra,ra,20
   8:	a0a1717b          	cv.sdotusp.sci.b	sp,sp,20
   c:	a0a4747b          	cv.sdotusp.sci.b	s0,s0,20
  10:	a0aa7a7b          	cv.sdotusp.sci.b	s4,s4,20
  14:	a0affffb          	cv.sdotusp.sci.b	t6,t6,20
  18:	a103f37b          	cv.sdotusp.sci.b	t1,t2,-32
  1c:	a003f37b          	cv.sdotusp.sci.b	t1,t2,0
  20:	a2f3f37b          	cv.sdotusp.sci.b	t1,t2,31
