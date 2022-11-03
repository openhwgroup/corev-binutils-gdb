#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-extractu-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:

   0:	6940005b          	cv.extractu	zero,zero,20,20
   4:	694080db          	cv.extractu	ra,ra,20,20
   8:	6941015b          	cv.extractu	sp,sp,20,20
   c:	6944045b          	cv.extractu	s0,s0,20,20
  10:	694a0a5b          	cv.extractu	s4,s4,20,20
  14:	694f8fdb          	cv.extractu	t6,t6,20,20
  18:	4003835b          	cv.extractu	t1,t2,0,0
  1c:	7ff3835b          	cv.extractu	t1,t2,31,31
