#as: -march=rv32i_xcorevsimd1p0
#source: cv-add-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0140707b          	cv.add.sci.b	zero,zero,20
   4:	0140f0fb          	cv.add.sci.b	ra,ra,20
   8:	0141717b          	cv.add.sci.b	sp,sp,20
   c:	0144747b          	cv.add.sci.b	s0,s0,20
  10:	014a7a7b          	cv.add.sci.b	s4,s4,20
  14:	014ffffb          	cv.add.sci.b	t6,t6,20
  18:	0203f37b          	cv.add.sci.b	t1,t2,-32
  1c:	0003f37b          	cv.add.sci.b	t1,t2,0
  20:	01f3f37b          	cv.add.sci.b	t1,t2,31
