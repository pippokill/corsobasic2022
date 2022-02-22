10 print"menu"
20 print"1.primi"
30 print"2.secondi"
40 print"3.dolci"
50 print"4.esci"
60 input s
70 on s gosub 100,200,300,400
80 goto 10
100 print"pasta,zuppe":goto 10
200 print"carne,pesce,insalate":goto 10
300 print"torte,semifreddi,gelati":goto 10
400 end
