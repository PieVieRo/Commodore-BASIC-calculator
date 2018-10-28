1 PRINT CHR$(147)
6 POKE 19, 1
8 print "Choose language"
9 print "1. English"
10 print "2. polski"
11 input L%
12 if L%=1 goto 22
13 PRINT "witaj w kalkulatorze"
20 PRINT "wpisz pierwsza liczbe"
21 goto 30
22 print "welcome in calculator"
23 print "input first number"
30 INPUT A%
31 if L%=2 goto 39
32 print ""
33 print "input second number"
34 goto 50
39 print ""
40 PRINT "wybierz druga liczbe"
50 INPUT B%
55 PRINT ""
60 PRINT "wybierz dzialanie"
70 PRINT "1. dodawanie"
80 PRINT "2. odejmowanie"
90 PRINT "3. mnozenie"
95 IF B%=0 GOTO 110
100 PRINT "4. dzielenie"
110 INPUT P%
111 if L%=2 goto 120
112 print""
113 print "choose a operation"
114 print "1. add"
115 print "2. subtract"
116 print "3. multiply"
117 if B%=0 goto 119
118 print "4. divide"
119 input P%
120 PRINT CHR$(147)
121 IF P%=4 AND B%=0 GOTO 219
123 if L%=2 goto 125
124 print "it equals to"
125 if L%=1 goto 130
126 PRINT "wynik to"
130 IF P%=1 GOTO 140
131 IF P%=2 GOTO 160
132 IF P%=3 GOTO 180
136 IF P%=4 GOTO 200
140 PRINT A%+B
145 if L%=1 GOTO 252
150 if L%=2 GOTO 240
160 PRINT A%-B%
165 if L%=1 goto 252
170 if L%=2 GOTO 240
180 PRINT A%*B%
185 if L%=1 goto 252
190 if L%=2 GOTO 240
200 PRINT A%/B%
205 if L%=1 goto 252
210 if L%=2 GOTO 240
219 if L%=1 goto 232
220 PRINT "nie dzieli sie przez zero xd"
230 GOTO 10
232 print "you can't divide by zero xd"
236 goto 10
237 goto 252
240 PRINT "chcesz sprobowac jeszcze raz? (t/n)"
250 INPUT H$
251 goto 260
252 print "want to try again? (y/n)"
258 input H$
260 IF H$="t" GOTO 1
270 if H$="y" goto 1
