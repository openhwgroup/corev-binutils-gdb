#as: -march=rv32i_xcvsimd
#source: cv-simd-extract-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b810107b          	cv.extract.b	zero,zero,2
   4:	b81090fb          	cv.extract.b	ra,ra,2
   8:	b811117b          	cv.extract.b	sp,sp,2
   c:	b814147b          	cv.extract.b	s0,s0,2
  10:	b81a1a7b          	cv.extract.b	s4,s4,2
  14:	b81f9ffb          	cv.extract.b	t6,t6,2
  18:	b803937b          	cv.extract.b	t1,t2,0
  1c:	ba13937b          	cv.extract.b	t1,t2,3
