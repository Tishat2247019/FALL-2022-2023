*version 9.1 1013754792
u 87
V? 4
I? 4
R? 4
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2042 
@status
n 0 122:10:25:22:25:21;1669393521 e 
s 2832 122:10:26:19:58:53;1669471133 e 
*page 1 0 970 720 iA
@ports
@parts
part 4 IDC 210 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=8m
part 60 idc 310 140 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=3m
part 7 vdc 350 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 6 r 270 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 10 30 hln 100 VALUE=6.8K
part 86 r 310 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2.2K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 62
s 350 120 350 140 65
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 350 180 350 200 67
s 350 200 310 200 69
s 210 200 210 180 71
s 270 200 210 200 78
a 0 up 33 0 240 204 hct 100 V=
s 270 180 270 200 76
s 310 200 270 200 84
s 310 180 310 200 82
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 310 120 75
s 310 140 310 120 79
s 210 120 270 120 63
a 0 up 33 0 235 109 hct 100 V=
s 270 120 270 140 73
s 210 140 210 120 61
@junction
j 350 140
+ p 7 +
+ w 62
j 350 180
+ p 7 -
+ w 68
j 270 140
+ p 6 2
+ w 85
j 270 120
+ w 85
+ w 85
j 270 180
+ p 6 1
+ w 68
j 270 200
+ w 68
+ w 68
j 310 140
+ p 60 +
+ w 85
j 310 180
+ p 60 -
+ w 68
j 310 200
+ w 68
+ w 68
j 210 140
+ p 4 -
+ w 85
j 210 180
+ p 4 +
+ w 68
j 350 120
+ p 86 2
+ w 62
j 310 120
+ p 86 1
+ w 85
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
