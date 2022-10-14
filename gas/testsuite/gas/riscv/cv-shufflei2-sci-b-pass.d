#as: -march=rv32i_xcorevsimd1p0
#source: cv-shufflei2-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	d140707b          	cv.shufflei2.sci.b	zero,zero,20
   4:	d140f0fb          	cv.shufflei2.sci.b	ra,ra,20
   8:	d141717b          	cv.shufflei2.sci.b	sp,sp,20
   c:	d144747b          	cv.shufflei2.sci.b	s0,s0,20
  10:	d14a7a7b          	cv.shufflei2.sci.b	s4,s4,20
  14:	d14ffffb          	cv.shufflei2.sci.b	t6,t6,20
  18:	d203f37b          	cv.shufflei2.sci.b	t1,t2,-32
  1c:	d003f37b          	cv.shufflei2.sci.b	t1,t2,0
  20:	d1f3f37b          	cv.shufflei2.sci.b	t1,t2,31
