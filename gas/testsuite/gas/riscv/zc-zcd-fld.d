#as: -march=rv64ifd_zcd
#source: zc-zcd-fld.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2108[ 	]+c.fld[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+2128[ 	]+c.fld[ 	]+fa0,64\(a0\)
[ 	]+4:[ 	]+2148[ 	]+c.fld[ 	]+fa0,128\(a0\)
[ 	]+6:[ 	]+2502[ 	]+c.fldsp[ 	]+fa0,0\(sp\)
[ 	]+8:[ 	]+2506[ 	]+c.fldsp[ 	]+fa0,64\(sp\)
[ 	]+a:[ 	]+250a[ 	]+c.fldsp[ 	]+fa0,128\(sp\)
