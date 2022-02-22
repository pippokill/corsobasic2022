5 print chr$(142)
10 poke 52, 56: poke 56, 56: clr
20 poke 56334, peek (56334) and 254
30 poke 1, peek(1) and 251
40 for i = 0 to 2047: poke i + 14336, peek (i + 53248) : next
50 poke 1, peek(1) or 4
60 poke 56334, peek(56334) or 1
70 poke 53272, peek (53272) or 14
80 for i=14336+512 to 14336+512+15:read v:poke i,v:next i
90 poke 53281,1 : poke 53282,0 : poke 53283,10 
100 print chr$(147) : poke 55296+492,10 : poke 55296+493,10
110 poke 1024+492,64 : poke 1024+493,65
115 poke 53270, peek(53270) or 16
120 get k$:if k$="" then goto 120
125 poke 53270, peek(53270) and 239
130 data 2,42,23,119,119,95,63,89
140 data 128, 168, 112, 124, 223, 84, 240, 64
