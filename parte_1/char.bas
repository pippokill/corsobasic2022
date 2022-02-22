5 print chr$(142)
10 poke 52, 56: poke 56, 56: clr
20 poke 56334, peek (56334) and 254
30 poke 1, peek(1) and 251
35 print "copia caratteri..."
40 for i = 0 to 2047: poke i + 14336, peek (i + 53248) : next
50 poke 1, peek(1) or 4
60 poke 56334, peek(56334) or 1
70 poke 53272, peek (53272) or 14
75 print "ridefinisco @..."
80 for i=14336 to 14336+7:read v:poke i,v:next i
90 data 36,24,126,231,189,189,165,36
