*version 9.1 797012626
u 90
V? 2
R? 7
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
pageloc 1 0 3215 
@status
n 0 122:10:25:22:30:08;1669393808 e 
s 2832 122:10:25:22:30:08;1669393808 e 
*page 1 0 970 720 iA
@ports
port 46 EGND 90 310 h
@parts
part 2 VDC 90 250 h
a 1 u 13 0 -11 18 hcn 100 DC=28V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 r 160 280 v
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 200 280 v
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 240 280 v
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 300 190 u
a 0 u 13 0 25 25 hln 100 VALUE=9k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 5 5 hln 100 REFDES=R4
part 7 r 300 220 u
a 0 u 13 0 25 5 hln 100 VALUE=6k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 25 hln 100 REFDES=R5
part 8 r 340 250 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 35 hln 100 REFDES=R6
a 0 u 13 0 20 0 hln 100 VALUE=10.4k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 300 220 320 220 15
s 320 220 320 210 17
s 320 190 300 190 19
s 320 210 320 190 28
s 320 210 340 210 26
s 340 210 340 250 29
a 0 up 33 0 342 230 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 90 310 200 310 31
s 340 310 340 290 33
s 90 310 90 290 35
s 200 310 340 310 75
a 0 up 33 0 270 309 hct 100 V=
s 200 280 200 290 43
s 240 290 240 280 77
s 200 290 200 310 81
s 200 290 240 290 39
s 160 290 160 280 82
s 160 290 200 290 37
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 90 250 90 210 21
s 260 190 240 190 9
s 240 190 240 210 11
s 240 220 260 220 13
s 240 210 240 220 25
s 90 210 200 210 23
a 0 up 33 0 145 209 hct 100 V=
s 160 230 200 230 40
s 200 230 240 230 65
s 200 230 200 240 48
s 160 230 160 240 47
s 240 230 240 240 53
s 200 210 240 210 89
s 200 210 200 230 87
@junction
j 300 220
+ p 7 1
+ w 16
j 300 190
+ p 6 1
+ w 16
j 90 250
+ p 2 +
+ w 22
j 260 190
+ p 6 2
+ w 22
j 260 220
+ p 7 2
+ w 22
j 240 210
+ w 22
+ w 22
j 320 210
+ w 16
+ w 16
j 340 250
+ p 8 1
+ w 16
j 340 290
+ p 8 2
+ w 32
j 90 290
+ p 2 -
+ w 32
j 90 310
+ s 46
+ w 32
j 200 230
+ w 22
+ w 22
j 200 280
+ p 4 1
+ w 32
j 200 310
+ w 32
+ w 32
j 240 280
+ p 5 1
+ w 32
j 200 290
+ w 32
+ w 32
j 160 280
+ p 3 1
+ w 32
j 200 240
+ p 4 2
+ w 22
j 160 240
+ p 3 2
+ w 22
j 240 240
+ p 5 2
+ w 22
j 200 210
+ w 22
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
