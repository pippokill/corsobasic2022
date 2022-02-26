10 poke 53280,0:poke 53281,0
20 print chr$(147)
30 a=1024 + 10*40+5
40 for i=0 to 24:read c:poke a+i,c:next i
50 a=55296+10*40+5
60 c=1
70 for i=0 to 24
80 poke a+i,c
90 c=c+1
100 if c>15 then c=1
110 next i
120 goto 70
130 data 9,14,9,26,9,1,13,15,32,20,18,1,32,16,15,3,8,9,32,13,9,14,21,20,9