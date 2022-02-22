5 n=rnd(-ti)
10 n=int(100*rnd(1)+1)
20 print "indovina il numero a cui sto pensando (0-100)"
30 a=1 : rem tentativi
40 if a>10 then goto 400
50 input "numero";g
60 if g=n then print "hai vinto! tentativi";a:goto 500
70 if g<n then print "troppo piccolo"
80 if g>n then print "troppo grande"
90 a=a+1
100 goto 40
400 print "non hai indovinato, mi dispiace"
500 print "altra partita (s/n)"
510 get k$:if k$="" goto 510
520 if k$="s" then goto 10
530 if k$="n" then end
540 goto 500
