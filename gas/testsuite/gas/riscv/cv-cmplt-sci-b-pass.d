#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmplt-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2540707b          	cv.cmplt.sci.b	zero,zero,20
   4:	2540f0fb          	cv.cmplt.sci.b	ra,ra,20
   8:	2541717b          	cv.cmplt.sci.b	sp,sp,20
   c:	2544747b          	cv.cmplt.sci.b	s0,s0,20
  10:	254a7a7b          	cv.cmplt.sci.b	s4,s4,20
  14:	254ffffb          	cv.cmplt.sci.b	t6,t6,20
  18:	2603f37b          	cv.cmplt.sci.b	t1,t2,-32
  1c:	2403f37b          	cv.cmplt.sci.b	t1,t2,0
  20:	25f3f37b          	cv.cmplt.sci.b	t1,t2,31
