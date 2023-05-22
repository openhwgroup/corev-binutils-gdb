#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpltu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4400107b          	cv.cmpltu.b	zero,zero,zero
   4:	441090fb          	cv.cmpltu.b	ra,ra,ra
   8:	4421117b          	cv.cmpltu.b	sp,sp,sp
   c:	4484147b          	cv.cmpltu.b	s0,s0,s0
  10:	454a1a7b          	cv.cmpltu.b	s4,s4,s4
  14:	45ff9ffb          	cv.cmpltu.b	t6,t6,t6
