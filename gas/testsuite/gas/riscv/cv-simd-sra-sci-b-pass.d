#as: -march=rv32i_xcvsimd1p0
#source: cv-simd-sra-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	48a0707b          	cv.sra.sci.b	zero,zero,20
   4:	48a0f0fb          	cv.sra.sci.b	ra,ra,20
   8:	48a1717b          	cv.sra.sci.b	sp,sp,20
   c:	48a4747b          	cv.sra.sci.b	s0,s0,20
  10:	48aa7a7b          	cv.sra.sci.b	s4,s4,20
  14:	48affffb          	cv.sra.sci.b	t6,t6,20
  18:	4903f37b          	cv.sra.sci.b	t1,t2,-32
  1c:	4803f37b          	cv.sra.sci.b	t1,t2,0
  20:	4af3f37b          	cv.sra.sci.b	t1,t2,31
