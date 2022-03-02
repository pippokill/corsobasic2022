5 base=8192 : poke 53272, peek(53272) or 8
10 poke 53265,peek(53265) or 32 : poke 53270,peek(53270) or 16
20 l =  0 : bc = 55296 : bs = 1024
30 for c = 0 to 999
40 poke bc+c, l : poke bs+c, l*16+15-l
50 l = l + 1
60 if l>15 then l = 0
70 next c
80 for i = base to base + 7999: poke i, 27: next
90 get k$ : if k$="" then goto 90