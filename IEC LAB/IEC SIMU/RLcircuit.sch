*version 9.1 519450679
u 30
V? 2
R? 2
L? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 60ms
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
pageloc 1 0 1795 
@status
n 0 122:10:25:22:41:08;1669394468 e 
s 2832 122:10:25:22:41:08;1669394468 e 
*page 1 0 970 720 iA
@ports
port 5 EGND 220 250 h
@parts
part 2 VPULSE 200 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 3 r 250 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8K
part 4 L 350 180 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 30 35 hln 100 VALUE=50H
a 0 ap 9 0 20 -5 hln 100 REFDES=L1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 24 iMarker 350 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 200 200 200 160 6
s 200 160 250 160 8
a 0 up 33 0 225 159 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 220 250 14
a 0 up 33 0 285 249 hct 100 V=
s 200 250 200 240 16
s 220 250 200 250 18
s 350 240 350 250 27
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 350 160 10
a 0 up 33 0 320 159 hct 100 V=
s 350 160 350 180 12
@junction
j 200 200
+ p 2 +
+ w 7
j 250 160
+ p 3 1
+ w 7
j 200 240
+ p 2 -
+ w 15
j 220 250
+ s 5
+ w 15
j 290 160
+ p 3 2
+ w 11
j 350 180
+ p 4 1
+ w 11
j 350 240
+ p 4 2
+ w 15
j 350 180
+ p 24 pin1
+ p 4 1
j 350 180
+ p 24 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
