10 print chr$(147)
20 poke 53280,0:poke 53281,0
30 poke 53269,7
70 for x=16192 to 16192+191: read y: poke x,y: next x: rem sprite generation
80 rem color
90 poke 53287,2:poke 53288,3:poke 53289,1
100 rem pointer
110 poke 2040,253:poke 2041,254:poke 2042,255
120 rem x racket
130 poke 53248,24:poke 53250,255
140 y1=120:y2=120:xb=128:yb=120:dx=1:dy=1
150 poke 53249, y1:poke 53251, y2
160 poke 53252, xb
170 poke 53253, yb
180 xb=xb+dx:yb=yb+dy
190 if xb<24 or xb>254 then dx=-dx
200 if yb<50 or yb>229 then dy=-dy
220 get k$
230 if k$="a" then y1=y1-1:if y1<50 then y1=50
240 if k$="z" then y1=y1+1:if y1>229 then y1=229
250 goto 150
1000 :: rem racket 1
1010 data 32,0,0,96,0,0,224,0,0,224,0,0,224,0,0,224
1020 data 0,0,224,0,0,224,0,0,224,0,0,224,0,0,224,0
1030 data 0,224,0,0,224,0,0,224,0,0,224,0,0,224,0,0
1040 data 224,0,0,224,0,0,224,0,0,96,0,0,32,0,0,0
1050 :: rem racket 2
1060 data 0,0,4,0,0,6,0,0,7,0,0,7,0,0,7,0
1070 data 0,7,0,0,7,0,0,7,0,0,7,0,0,7,0,0
1080 data 7,0,0,7,0,0,7,0,0,7,0,0,7,0,0,7
1090 data 0,0,7,0,0,7,0,0,7,0,0,6,0,0,4,0
1100 :: rem ball
1110 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
1120 data 0,0,0,0,0,0,24,0,0,60,0,0,126,0,0,126
1130 data 0,0,126,0,0,60,0,0,24,0,0,0,0,0,0,0
1140 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0