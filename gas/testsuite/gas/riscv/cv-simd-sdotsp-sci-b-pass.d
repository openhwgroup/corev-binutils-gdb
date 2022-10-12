#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a8a0707b          	cv.sdotsp.sci.b	zero,zero,20
   4:	a8a0f0fb          	cv.sdotsp.sci.b	ra,ra,20
   8:	a8a1717b          	cv.sdotsp.sci.b	sp,sp,20
   c:	a8a4747b          	cv.sdotsp.sci.b	s0,s0,20
  10:	a8aa7a7b          	cv.sdotsp.sci.b	s4,s4,20
  14:	a8affffb          	cv.sdotsp.sci.b	t6,t6,20
  18:	a903f37b          	cv.sdotsp.sci.b	t1,t2,-32
  1c:	a803f37b          	cv.sdotsp.sci.b	t1,t2,0
  20:	aaf3f37b          	cv.sdotsp.sci.b	t1,t2,31
