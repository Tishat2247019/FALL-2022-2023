*version 9.1 366327143
u 37
R? 6
V? 2
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
pageloc 1 0 2397 
@status
n 0 122:10:25:22:28:55;1669393735 e 
s 2832 122:10:25:22:28:55;1669393735 e 
*page 1 0 970 720 iA
@ports
@parts
part 7 vdc 200 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 220 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=8
part 5 r 310 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3
part 4 r 360 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5
part 6 r 440 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=2
part 2 r 290 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 17
s 440 260 440 280 16
s 440 280 310 280 18
s 200 280 200 260 20
s 310 280 200 280 24
s 310 260 310 280 22
w 26
s 310 220 310 200 25
s 310 200 260 200 27
s 310 200 360 200 29
w 13
s 330 140 440 140 12
s 440 140 440 200 14
s 440 200 440 220 33
s 400 200 440 200 31
w 9
s 290 140 200 140 8
s 200 140 200 200 10
s 200 200 200 220 36
s 220 200 200 200 34
@junction
j 290 140
+ p 2 1
+ w 9
j 200 220
+ p 7 +
+ w 9
j 330 140
+ p 2 2
+ w 13
j 440 220
+ p 6 2
+ w 13
j 440 260
+ p 6 1
+ w 17
j 200 260
+ p 7 -
+ w 17
j 310 260
+ p 5 1
+ w 17
j 310 280
+ w 17
+ w 17
j 310 220
+ p 5 2
+ w 26
j 260 200
+ p 3 2
+ w 26
j 360 200
+ p 4 1
+ w 26
j 310 200
+ w 26
+ w 26
j 400 200
+ p 4 2
+ w 13
j 440 200
+ w 13
+ w 13
j 220 200
+ p 3 1
+ w 9
j 200 200
+ w 9
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
