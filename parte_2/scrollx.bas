1 REM copia caratteri
5 print chr$(142)
10 poke 52, 56: poke 56, 56: clr
20 poke 56334, peek (56334) and 254
30 poke 1, peek(1) and 251
35 print "copia caratteri..."
40 for i = 0 to 2047: poke i + 14336, peek (i + 53248) : next
50 poke 1, peek(1) or 4
60 poke 56334, peek(56334) or 1
70 poke 53272, peek (53272) or 14
90 REM redef @
100 for i=14336 to 14336+7:read v:poke i,v:next i
110 print chr$(147)
120 rem riempi schermo
130 poke 53280,0:poke 53281,0
140 mc=55296 : ms=1024
150 for i=0 to 999 : poke mc+i,1 : poke ms+i,0 : next
160 poke 53270, peek(53270) and 247
170 for x=7 to 0 step -1: poke 53270, (peek(53270) and 248)+x : next
180 goto 170
1000 data 36,24,126,231,189,189,165,36