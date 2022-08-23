#as: -march=rv32g_zcmb
#source: zc-norm-cm-relax-pass.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+23c2[ 	]+cm.lbu[ 	]+s0,4\(a5\)
[ 	]+2:[ 	]+2782[ 	]+cm.lbu[ 	]+s0,8\(a5\)
[ 	]+4:[ 	]+2fe2[ 	]+cm.lbu[ 	]+s0,15\(a5\)
[ 	]+6:[ 	]+33c0[ 	]+cm.lh[ 	]+s0,4\(a5\)
[ 	]+8:[ 	]+3780[ 	]+cm.lh[ 	]+s0,8\(a5\)
[ 	]+a:[ 	]+3bc0[ 	]+cm.lh[ 	]+s0,20\(a5\)
[ 	]+c:[ 	]+33c2[ 	]+cm.lhu[ 	]+s0,4\(a5\)
[ 	]+e:[ 	]+3782[ 	]+cm.lhu[ 	]+s0,8\(a5\)
[ 	]+10:[ 	]+3bc2[ 	]+cm.lhu[ 	]+s0,20\(a5\)
[ 	]+12:[ 	]+a3c0[ 	]+cm.sb[ 	]+s0,4\(a5\)
[ 	]+14:[ 	]+a780[ 	]+cm.sb[ 	]+s0,8\(a5\)
[ 	]+16:[ 	]+afe0[ 	]+cm.sb[ 	]+s0,15\(a5\)
[ 	]+18:[ 	]+b3c0[ 	]+cm.sh[ 	]+s0,4\(a5\)
[ 	]+1a:[ 	]+b780[ 	]+cm.sh[ 	]+s0,8\(a5\)
[ 	]+1c:[ 	]+bfe0[ 	]+cm.sh[ 	]+s0,30\(a5\)
