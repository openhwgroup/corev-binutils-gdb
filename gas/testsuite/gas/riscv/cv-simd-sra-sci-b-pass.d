#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4820707b          	cv.sra.sci.b	zero,zero,4
   4:	4820f0fb          	cv.sra.sci.b	ra,ra,4
   8:	4821717b          	cv.sra.sci.b	sp,sp,4
   c:	4824747b          	cv.sra.sci.b	s0,s0,4
  10:	482a7a7b          	cv.sra.sci.b	s4,s4,4
  14:	482ffffb          	cv.sra.sci.b	t6,t6,4
  18:	4803f37b          	cv.sra.sci.b	t1,t2,0
  1c:	4a33f37b          	cv.sra.sci.b	t1,t2,7
