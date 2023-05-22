#as: -march=rv32i_xcvsimd
#source: cv-simd-shufflei2-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	d0a0707b          	cv.shufflei2.sci.b	zero,zero,20
   4:	d0a0f0fb          	cv.shufflei2.sci.b	ra,ra,20
   8:	d0a1717b          	cv.shufflei2.sci.b	sp,sp,20
   c:	d0a4747b          	cv.shufflei2.sci.b	s0,s0,20
  10:	d0aa7a7b          	cv.shufflei2.sci.b	s4,s4,20
  14:	d0affffb          	cv.shufflei2.sci.b	t6,t6,20
  18:	d003f37b          	cv.shufflei2.sci.b	t1,t2,0
  1c:	d3f3f37b          	cv.shufflei2.sci.b	t1,t2,63
