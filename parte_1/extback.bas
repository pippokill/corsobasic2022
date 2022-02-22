10 poke 53281,1
20 poke 53282,2
30 poke 53283,5
40 poke 53284,6
50 poke 53265,peek(53265) or 64
60 p=1024+40*12+18
70 poke p,1:poke p+1,65:poke p+2,129: poke p+3,193
80 get k$:if k$="" then goto 80
90 end