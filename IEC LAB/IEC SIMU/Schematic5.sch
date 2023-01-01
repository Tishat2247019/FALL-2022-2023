*version 9.1 21210731
u 25
V? 3
R? 2
C? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 180ms
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
pageloc 1 0 1774 
@status
n 0 122:10:26:20:03:10;1669471390 e 
s 2832 122:10:26:20:09:14;1669471754 e 
*page 1 0 970 720 iA
@ports
port 19 EGND 150 270 h
@parts
part 3 r 210 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8K
part 21 VPULSE 150 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
a 1 u 0 0 0 0 hcn 100 V2=40
part 4 c 320 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 25 30 hln 100 VALUE=4u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 iMarker 320 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 150 250 150 270 13
s 150 270 320 270 15
a 0 up 33 0 235 269 hct 100 V=
s 320 270 320 240 17
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 150 190 5
s 150 190 210 190 7
a 0 up 33 0 180 184 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 320 190 9
a 0 up 33 0 285 184 hct 100 V=
s 320 190 320 210 11
@junction
j 210 190
+ p 3 1
+ w 6
j 250 190
+ p 3 2
+ w 10
j 320 210
+ p 4 2
+ w 10
j 320 240
+ p 4 1
+ w 14
j 150 270
+ s 19
+ w 14
j 150 250
+ p 21 -
+ w 14
j 150 210
+ p 21 +
+ w 6
j 320 210
+ p 24 pin1
+ p 4 2
j 320 210
+ p 24 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
