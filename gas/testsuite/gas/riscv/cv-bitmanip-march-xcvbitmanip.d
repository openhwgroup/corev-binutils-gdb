#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-march-xcvbitmanip.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[  ]+0:[ 	]+2943835b[ 	]+cv.extract	t1,t2,20,20
[  ]+4:[ 	]+6943835b[ 	]+cv.extractu	t1,t2,20,20
[  ]+8:[ 	]+a943835b[ 	]+cv.insert	t1,t2,20,20
[  ]+c:[ 	]+2943935b[ 	]+cv.bclr	t1,t2,20,20
[  ]+10:[ 	]+6943935b[ 	]+cv.bset	t1,t2,20,20
[  ]+14:[ 	]+c743935b[ 	]+cv.bitrev	t1,t2,3,20
[  ]+18:[ 	]+307332ab[ 	]+cv.extractr	t0,t1,t2
[  ]+1c:[ 	]+327332ab[ 	]+cv.extractur	t0,t1,t2
[  ]+20:[ 	]+347332ab[ 	]+cv.insertr	t0,t1,t2
[  ]+24:[ 	]+387332ab[ 	]+cv.bclrr	t0,t1,t2
[  ]+28:[ 	]+3a7332ab[ 	]+cv.bsetr	t0,t1,t2
[  ]+2c:[ 	]+407332ab[ 	]+cv.ror	t0,t1,t2
[  ]+30:[ 	]+4203b32b[ 	]+cv.ff1	t1,t2
[  ]+34:[ 	]+4403b32b[ 	]+cv.fl1	t1,t2
[  ]+38:[ 	]+4603b32b[ 	]+cv.clb	t1,t2
[  ]+3c:[ 	]+4803b32b[ 	]+cv.cnt	t1,t2
