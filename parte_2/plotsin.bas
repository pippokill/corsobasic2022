5 base=8192 : poke 53272, peek(53272) or 8
10 poke 53265, peek(53265) or 32
20 for i = base to base + 7999: poke i, 0: next
30 for i = 1024 to 2023: poke i, 16: next
50 for x = 0 to 319 step .5
60 y = int(90+80*sin(x/10))
70 co = int(x/8)
80 ro = int(y/8)
85 ln = y and 7
90 by = base + ro*320 + 8*co + ln
100 bi = 7-(x and 7)
110 poke by, peek(by) or (2^bi)
120 next x
125 poke 1024,5
130 get k$ : if k$="" then goto 130