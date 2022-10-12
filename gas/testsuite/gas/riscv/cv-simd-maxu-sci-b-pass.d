#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	38a0707b          	cv.maxu.sci.b	zero,zero,20
   4:	38a0f0fb          	cv.maxu.sci.b	ra,ra,20
   8:	38a1717b          	cv.maxu.sci.b	sp,sp,20
   c:	38a4747b          	cv.maxu.sci.b	s0,s0,20
  10:	38aa7a7b          	cv.maxu.sci.b	s4,s4,20
  14:	38affffb          	cv.maxu.sci.b	t6,t6,20
  18:	3803f37b          	cv.maxu.sci.b	t1,t2,0
  1c:	3bf3f37b          	cv.maxu.sci.b	t1,t2,63
