#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	88a0707b          	cv.dotusp.sci.b	zero,zero,20
   4:	88a0f0fb          	cv.dotusp.sci.b	ra,ra,20
   8:	88a1717b          	cv.dotusp.sci.b	sp,sp,20
   c:	88a4747b          	cv.dotusp.sci.b	s0,s0,20
  10:	88aa7a7b          	cv.dotusp.sci.b	s4,s4,20
  14:	88affffb          	cv.dotusp.sci.b	t6,t6,20
  18:	8903f37b          	cv.dotusp.sci.b	t1,t2,-32
  1c:	8803f37b          	cv.dotusp.sci.b	t1,t2,0
  20:	8af3f37b          	cv.dotusp.sci.b	t1,t2,31
