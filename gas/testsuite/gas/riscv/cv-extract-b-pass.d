#as: -march=rv32i_xcorevsimd1p0
#source: cv-extract-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940107b          	cv.extract.b	zero,zero,20
   4:	b94090fb          	cv.extract.b	ra,ra,20
   8:	b941117b          	cv.extract.b	sp,sp,20
   c:	b944147b          	cv.extract.b	s0,s0,20
  10:	b94a1a7b          	cv.extract.b	s4,s4,20
  14:	b94f9ffb          	cv.extract.b	t6,t6,20
  18:	ba03937b          	cv.extract.b	t1,t2,-32
  1c:	b803937b          	cv.extract.b	t1,t2,0
  20:	b9f3937b          	cv.extract.b	t1,t2,31
