#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2800107b          	cv.minu.b	zero,zero,zero
   4:	281090fb          	cv.minu.b	ra,ra,ra
   8:	2821117b          	cv.minu.b	sp,sp,sp
   c:	2884147b          	cv.minu.b	s0,s0,s0
  10:	294a1a7b          	cv.minu.b	s4,s4,s4
  14:	29ff9ffb          	cv.minu.b	t6,t6,t6
