*version 9.1 852643563
u 48
V? 3
R? 4
C? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 400ms
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
pageloc 1 0 1787 
@status
n 0 122:10:25:22:45:56;1669394756 e 
s 2832 122:10:25:22:46:56;1669394816 e 
*page 1 0 970 720 iA
@ports
port 24 EGND 190 220 h
@parts
part 22 r 250 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R!
a 0 xp 9 0 15 -5 hln 100 REFDES=R!
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 21 VPULSE 190 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=1
part 23 c 350 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 20 35 hln 100 VALUE=8u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 47 iMarker 350 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 190 100 250 100 27
a 0 up 33 0 220 99 hct 100 V=
s 190 150 190 100 29
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 190 220 37
s 190 220 350 220 39
a 0 up 33 0 270 219 hct 100 V=
s 350 220 350 190 41
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 290 100 350 100 33
s 350 100 350 160 44
a 0 up 33 0 352 130 hlt 100 V=
@junction
j 250 100
+ p 22 1
+ w 26
j 290 100
+ p 22 2
+ w 32
j 350 160
+ p 23 2
+ w 32
j 190 220
+ s 24
+ w 38
j 350 190
+ p 23 1
+ w 38
j 190 150
+ p 21 +
+ w 26
j 190 190
+ p 21 -
+ w 38
j 350 160
+ p 47 pin1
+ p 23 2
j 350 160
+ p 47 pin1
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
