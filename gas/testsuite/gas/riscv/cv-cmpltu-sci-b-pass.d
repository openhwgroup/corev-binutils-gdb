#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpltu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4540707b          	cv.cmpltu.sci.b	zero,zero,20
   4:	4540f0fb          	cv.cmpltu.sci.b	ra,ra,20
   8:	4541717b          	cv.cmpltu.sci.b	sp,sp,20
   c:	4544747b          	cv.cmpltu.sci.b	s0,s0,20
  10:	454a7a7b          	cv.cmpltu.sci.b	s4,s4,20
  14:	454ffffb          	cv.cmpltu.sci.b	t6,t6,20
  18:	4603f37b          	cv.cmpltu.sci.b	t1,t2,-32
  1c:	4403f37b          	cv.cmpltu.sci.b	t1,t2,0
  20:	45f3f37b          	cv.cmpltu.sci.b	t1,t2,31
