*version 9.1 641397498
u 31
V? 2
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
pageloc 1 0 1851 
@status
n 0 122:10:25:22:29:37;1669393777 e 
s 0 122:10:25:22:29:37;1669393777 e 
*page 1 0 970 720 iA
@ports
port 30 EGND 150 270 h
@parts
part 2 VDC 150 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=24V
part 3 r 210 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 4 r 290 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=220
part 5 r 360 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 35 hln 100 VALUE=1.2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 150 180 210 180 6
s 360 180 360 210 8
s 150 180 150 210 10
s 290 180 360 180 20
s 290 210 290 180 18
s 210 180 290 180 26
s 210 210 210 180 24
w 13
s 150 250 150 270 12
s 150 270 210 270 14
s 360 270 360 250 16
s 290 270 360 270 23
s 290 250 290 270 21
s 210 270 290 270 29
s 210 250 210 270 27
@junction
j 360 210
+ p 5 2
+ w 7
j 150 210
+ p 2 +
+ w 7
j 150 250
+ p 2 -
+ w 13
j 360 250
+ p 5 1
+ w 13
j 290 210
+ p 4 2
+ w 7
j 290 180
+ w 7
+ w 7
j 290 250
+ p 4 1
+ w 13
j 290 270
+ w 13
+ w 13
j 210 210
+ p 3 2
+ w 7
j 210 180
+ w 7
+ w 7
j 210 250
+ p 3 1
+ w 13
j 210 270
+ w 13
+ w 13
j 150 270
+ s 30
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
