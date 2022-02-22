10 print chr$(5):print chr$(147)
20 poke 53280,2 : poke 53281,0
30 x = 1 : y = 1
40 dx = 1 : dy = 1
50 o = x + 40 * y
60 poke 1024 + o, 81
80 for t = 1 to 10 : next t
90 poke 1024 + o, 32
100 x = x + dx
110 if x <= 0 or x >= 39 then dx = -dx
120 y = y + dy
130 if y <= 0 or y >= 24 then dy = -dy
140 goto 50
