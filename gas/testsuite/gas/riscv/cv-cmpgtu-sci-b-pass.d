#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpgtu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3540707b          	cv.cmpgtu.sci.b	zero,zero,20
   4:	3540f0fb          	cv.cmpgtu.sci.b	ra,ra,20
   8:	3541717b          	cv.cmpgtu.sci.b	sp,sp,20
   c:	3544747b          	cv.cmpgtu.sci.b	s0,s0,20
  10:	354a7a7b          	cv.cmpgtu.sci.b	s4,s4,20
  14:	354ffffb          	cv.cmpgtu.sci.b	t6,t6,20
  18:	3603f37b          	cv.cmpgtu.sci.b	t1,t2,-32
  1c:	3403f37b          	cv.cmpgtu.sci.b	t1,t2,0
  20:	35f3f37b          	cv.cmpgtu.sci.b	t1,t2,31
