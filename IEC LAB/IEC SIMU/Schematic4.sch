*version 9.1 1126117416
u 42
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
pageloc 1 0 2606 
@status
n 0 122:10:25:22:30:48;1669393848 e 
s 0 122:10:25:22:30:48;1669393848 e 
*page 1 0 970 720 iA
@ports
port 39 EGND 260 290 h
@parts
part 5 r 320 290 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 3 r 320 170 d
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 2 r 200 170 d
a 0 u 13 0 15 25 hln 100 VALUE=14
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 4 r 210 220 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 7 VDC 260 250 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 r 200 270 v
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 320 170 8
a 0 up 33 0 260 169 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 260 220 15
s 320 220 320 210 17
s 320 250 320 220 19
s 260 220 320 220 23
a 0 up 33 0 290 219 hct 100 V=
s 260 250 260 220 21
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 260 290 320 290 26
s 200 290 200 270 36
s 200 290 260 290 24
a 0 up 33 0 230 289 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 210 200 220 10
s 200 220 210 220 12
s 200 230 200 220 31
a 0 up 33 0 172 225 hlt 100 V=
@junction
j 320 170
+ p 3 1
+ w 9
j 200 170
+ p 2 1
+ w 9
j 200 210
+ p 2 2
+ w 11
j 210 220
+ p 4 1
+ w 11
j 200 220
+ w 11
+ w 11
j 250 220
+ p 4 2
+ w 16
j 320 210
+ p 3 2
+ w 16
j 320 250
+ p 5 2
+ w 16
j 320 220
+ w 16
+ w 16
j 260 250
+ p 7 +
+ w 16
j 260 220
+ w 16
+ w 16
j 320 290
+ p 5 1
+ w 25
j 260 290
+ p 7 -
+ w 25
j 200 230
+ p 6 2
+ w 11
j 200 270
+ p 6 1
+ w 25
j 260 290
+ s 39
+ p 7 -
j 260 290
+ s 39
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
