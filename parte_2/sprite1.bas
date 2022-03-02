10 v=53248 : rem vic adr
20 print chr$(147)
30 poke 2040,14
40 for i=0 to 62 : read a : poke 896+i,a : next
50 poke 53280,0 : poke 53281,0 : poke v+39,1
60 poke v+21,1
70 poke v+1,100 : poke v+16,0
80 for x=24 to 255 : poke v,x : next
85 get k$:if k$="" then goto 85
90 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
100 data 7,224,0,15,240,0,15,192,0
110 data 31,240,0,31,248,0,31,240,0
120 data 7,224,0,15,192,0,31,240,0
130 data 63,248,0,61,120,0,63,248,0
140 data 63,248,0,14,224,0,28,112,0,60,120,0