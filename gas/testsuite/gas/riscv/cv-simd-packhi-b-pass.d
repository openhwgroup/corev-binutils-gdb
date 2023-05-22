#as: -march=rv32i_xcvsimd
#source: cv-simd-packhi-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	fa00107b          	cv.packhi.b	zero,zero,zero
   4:	fa1090fb          	cv.packhi.b	ra,ra,ra
   8:	fa21117b          	cv.packhi.b	sp,sp,sp
   c:	fa84147b          	cv.packhi.b	s0,s0,s0
  10:	fb4a1a7b          	cv.packhi.b	s4,s4,s4
  14:	fbff9ffb          	cv.packhi.b	t6,t6,t6
