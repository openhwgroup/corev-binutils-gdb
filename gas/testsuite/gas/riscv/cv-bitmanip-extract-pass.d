#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-extract-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:

   0:	2940005b          	cv.extract	zero,zero,20,20
   4:	294080db          	cv.extract	ra,ra,20,20
   8:	2941015b          	cv.extract	sp,sp,20,20
   c:	2944045b          	cv.extract	s0,s0,20,20
  10:	294a0a5b          	cv.extract	s4,s4,20,20
  14:	294f8fdb          	cv.extract	t6,t6,20,20
  18:	0003835b          	cv.extract	t1,t2,0,0
  1c:	3ff3835b          	cv.extract	t1,t2,31,31
