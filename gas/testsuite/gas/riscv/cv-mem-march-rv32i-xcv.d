#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0872beab[ 	]+cv.lb[ 	]+t4,t2\(t0\)
[ 	]+4:[ 	]+186ebfab[ 	]+cv.lbu[ 	]+t6,t1\(t4\)
[ 	]+8:[ 	]+0a5e33ab[ 	]+cv.lh[ 	]+t2,t0\(t3\)
[ 	]+c:[ 	]+1be332ab[ 	]+cv.lhu[ 	]+t0,t5\(t1\)
[ 	]+10:[ 	]+0dcfb32b[ 	]+cv.lw[ 	]+t1,t3\(t6\)
[ 	]+14:[ 	]+0072beab[ 	]+cv.lb[ 	]+t4,t2\(t0\!\)
[ 	]+18:[ 	]+106ebfab[ 	]+cv.lbu[ 	]+t6,t1\(t4\!\)
[ 	]+1c:[ 	]+025e33ab[ 	]+cv.lh[ 	]+t2,t0\(t3\!\)
[ 	]+20:[ 	]+13e332ab[ 	]+cv.lhu[ 	]+t0,t5\(t1\!\)
[ 	]+24:[ 	]+05cfb32b[ 	]+cv.lw[ 	]+t1,t3\(t6\!\)
[ 	]+28:[ 	]+01728e8b[ 	]+cv.lb[ 	]+t4,23\(t0\!\)
[ 	]+2c:[ 	]+000ecf8b[ 	]+cv.lbu[ 	]+t6,0\(t4\!\)
[ 	]+30:[ 	]+04de138b[ 	]+cv.lh[ 	]+t2,77\(t3\!\)
[ 	]+34:[ 	]+0653528b[ 	]+cv.lhu[ 	]+t0,101\(t1\!\)
[ 	]+38:[ 	]+006fa30b[ 	]+cv.lw[ 	]+t1,6\(t6\!\)
[ 	]+3c:[ 	]+2853b32b[ 	]+cv.sb[ 	]+t0,t1\(t2\)
[ 	]+40:[ 	]+2a6ebe2b[ 	]+cv.sh[ 	]+t1,t3\(t4\)
[ 	]+44:[ 	]+2c6eb3ab[ 	]+cv.sw[ 	]+t1,t2\(t4\)
[ 	]+48:[ 	]+2053b32b[ 	]+cv.sb[ 	]+t0,t1\(t2\!\)
[ 	]+4c:[ 	]+2263bfab[ 	]+cv.sh[ 	]+t1,t6\(t2\!\)
[ 	]+50:[ 	]+25e3bfab[ 	]+cv.sw[ 	]+t5,t6\(t2\!\)
[ 	]+54:[ 	]+01f3052b[ 	]+cv.sb[ 	]+t6,10\(t1\!\)
[ 	]+58:[ 	]+05cf182b[ 	]+cv.sh[ 	]+t3,80\(t5\!\)
[ 	]+5c:[ 	]+006eaa2b[ 	]+cv.sw[ 	]+t1,20\(t4\!\)
