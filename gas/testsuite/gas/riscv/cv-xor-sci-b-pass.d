#as: -march=rv32i_xcorevsimd1p0
#source: cv-xor-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6140707b          	cv.xor.sci.b	zero,zero,20
   4:	6140f0fb          	cv.xor.sci.b	ra,ra,20
   8:	6141717b          	cv.xor.sci.b	sp,sp,20
   c:	6144747b          	cv.xor.sci.b	s0,s0,20
  10:	614a7a7b          	cv.xor.sci.b	s4,s4,20
  14:	614ffffb          	cv.xor.sci.b	t6,t6,20
  18:	6203f37b          	cv.xor.sci.b	t1,t2,-32
  1c:	6003f37b          	cv.xor.sci.b	t1,t2,0
  20:	61f3f37b          	cv.xor.sci.b	t1,t2,31
