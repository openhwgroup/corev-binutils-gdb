#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpltu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	44a0607b          	cv.cmpltu.sci.h	zero,zero,20
   4:	44a0e0fb          	cv.cmpltu.sci.h	ra,ra,20
   8:	44a1617b          	cv.cmpltu.sci.h	sp,sp,20
   c:	44a4647b          	cv.cmpltu.sci.h	s0,s0,20
  10:	44aa6a7b          	cv.cmpltu.sci.h	s4,s4,20
  14:	44afeffb          	cv.cmpltu.sci.h	t6,t6,20
  18:	4403e37b          	cv.cmpltu.sci.h	t1,t2,0
  1c:	47f3e37b          	cv.cmpltu.sci.h	t1,t2,63
