#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4020707b          	cv.srl.sci.b	zero,zero,4
   4:	4020f0fb          	cv.srl.sci.b	ra,ra,4
   8:	4021717b          	cv.srl.sci.b	sp,sp,4
   c:	4024747b          	cv.srl.sci.b	s0,s0,4
  10:	402a7a7b          	cv.srl.sci.b	s4,s4,4
  14:	402ffffb          	cv.srl.sci.b	t6,t6,4
  18:	4003f37b          	cv.srl.sci.b	t1,t2,0
  1c:	4233f37b          	cv.srl.sci.b	t1,t2,7
