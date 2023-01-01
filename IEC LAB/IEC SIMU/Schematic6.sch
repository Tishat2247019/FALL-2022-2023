*version 9.1 272013319
u 23
V? 3
R? 2
L? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 15ms
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
pageloc 1 0 1753 
@status
c 122:10:25:22:09:46;1669392586
n 0 122:10:25:22:09:49;1669392589 e 
s 2832 122:10:26:19:59:08;1669471148 e 
*page 1 0 970 720 iA
@ports
port 20 EGND 150 270 h
@parts
part 2 VPULSE 150 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 V2=50
part 4 r 190 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 5 L 270 210 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 22 iMarker 270 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 150 180 8
s 150 180 150 220 10
a 0 up 33 0 152 200 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 150 270 16
a 0 up 33 0 210 269 hct 100 V=
s 150 270 150 260 18
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 270 180 12
a 0 up 33 0 250 179 hct 100 V=
s 270 180 270 210 14
@junction
j 190 180
+ p 4 1
+ w 7
j 150 220
+ p 2 +
+ w 7
j 230 180
+ p 4 2
+ w 13
j 270 210
+ p 5 1
+ w 13
j 270 270
+ p 5 2
+ w 17
j 150 260
+ p 2 -
+ w 17
j 150 270
+ s 20
+ w 17
j 270 210
+ p 22 pin1
+ p 5 1
j 270 210
+ p 22 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
