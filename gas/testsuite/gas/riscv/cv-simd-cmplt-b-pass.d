#as: -march=rv32i_xcvsimd
#source: cv-simd-cmplt-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2400107b          	cv.cmplt.b	zero,zero,zero
   4:	241090fb          	cv.cmplt.b	ra,ra,ra
   8:	2421117b          	cv.cmplt.b	sp,sp,sp
   c:	2484147b          	cv.cmplt.b	s0,s0,s0
  10:	254a1a7b          	cv.cmplt.b	s4,s4,s4
  14:	25ff9ffb          	cv.cmplt.b	t6,t6,t6
