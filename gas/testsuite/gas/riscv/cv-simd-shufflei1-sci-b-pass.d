#as: -march=rv32i_xcorevsimd1p0
#source: cv-simd-shufflei1-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c8a0707b          	cv.shufflei1.sci.b	zero,zero,20
   4:	c8a0f0fb          	cv.shufflei1.sci.b	ra,ra,20
   8:	c8a1717b          	cv.shufflei1.sci.b	sp,sp,20
   c:	c8a4747b          	cv.shufflei1.sci.b	s0,s0,20
  10:	c8aa7a7b          	cv.shufflei1.sci.b	s4,s4,20
  14:	c8affffb          	cv.shufflei1.sci.b	t6,t6,20
  18:	c903f37b          	cv.shufflei1.sci.b	t1,t2,-32
  1c:	c803f37b          	cv.shufflei1.sci.b	t1,t2,0
  20:	caf3f37b          	cv.shufflei1.sci.b	t1,t2,31
