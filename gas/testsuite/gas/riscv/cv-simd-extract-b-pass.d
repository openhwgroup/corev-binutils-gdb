#as: -march=rv32i_xcvsimd
#source: cv-simd-extract-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b8a0107b          	cv.extract.b	zero,zero,20
   4:	b8a090fb          	cv.extract.b	ra,ra,20
   8:	b8a1117b          	cv.extract.b	sp,sp,20
   c:	b8a4147b          	cv.extract.b	s0,s0,20
  10:	b8aa1a7b          	cv.extract.b	s4,s4,20
  14:	b8af9ffb          	cv.extract.b	t6,t6,20
  18:	b803937b          	cv.extract.b	t1,t2,0
  1c:	bbf3937b          	cv.extract.b	t1,t2,63
