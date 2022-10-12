#as: -march=rv32i_xcvsimd
#source: cv-simd-shufflei3-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	d8a0707b          	cv.shufflei3.sci.b	zero,zero,20
   4:	d8a0f0fb          	cv.shufflei3.sci.b	ra,ra,20
   8:	d8a1717b          	cv.shufflei3.sci.b	sp,sp,20
   c:	d8a4747b          	cv.shufflei3.sci.b	s0,s0,20
  10:	d8aa7a7b          	cv.shufflei3.sci.b	s4,s4,20
  14:	d8affffb          	cv.shufflei3.sci.b	t6,t6,20
  18:	d803f37b          	cv.shufflei3.sci.b	t1,t2,0
  1c:	dbf3f37b          	cv.shufflei3.sci.b	t1,t2,63
