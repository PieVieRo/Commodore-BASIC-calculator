1 poke 19,1
2 rem no special characters T.T
3 print CHR$(147)
4 print "choose your language"
5 print "1. english"
6 print "2. polish"
7 rem more will be added later... probably... 
17 input lang%
18 print " "
19 if lang%=1 goto 27
20 if lang%=2 goto 44
26 rem English 
27 print CHR$(147)
28 print "choose your first number"
29 input first%
30 print " "
31 print "choose your second number"
32 input two%
33 print " "
34 print "choose your operation"
35 print "1. addition"
36 print "2. subtraction"
37 print "3. multiplication"
38 if two%=0 goto 40
39 print "4. division"
40 input op%
41 if op%=4 and two%=0 goto 99
42 print CHR$(147) + "your result is equal to..."
43 goto 90
44 rem Polish
45 print CHR$(147) + "wybierz pierwsza liczbe"
46 input first%
47 print " "
48 print "wybierz druga liczbe"
49 input two%
50 print "wybierz dzialanie"
51 print "1. dodawanie" 
52 print "2. odejmowanie"
53 print "3. mnozenie"
54 if two%=0 goto 56
55 print "4. dzielenie"
56 input op%
57 if op%=4 and two%=0 goto 101
58 print CHR$(147) + "twoj wynik to..."
59 goto 90
90 rem now everything will be sorted... or something
91 if op%=1 goto 103
92 if op%=2 goto 105
93 if op$=3 goto 107
94 if op%=4 goto 109
95 if op$<=0 and lang%=1 goto
96 if op$>=5 and lang%=1 goto
97 if op$<=0 and lang%=2 goto
98 if op$>=5 and lang%=2 goto
99 print "you can't divide by zero"
100 goto 34
101 print "nie dzieli sie przez zero"
102 goto 49
103 result%=first%+two%
104 goto 116
105 result%=first%-two%
106 goto 116
107 result%=first%*two%
108 goto 116
109 result%=first%/two%
110 goto 116
111 rem pls kill me
112 print "choose 1-4"
113 goto 34
114 print "wybierz 1-4"
115 goto 50
116 print result%
117 if lang%=1 goto 119
118 if lang%=2 goto 121
119 print "again? y/n"
120 goto 122
121 print "jeszcze raz? y/n"
122 input ag$
123 if ag$="y" and lang%=1 goto 27
124 if ag$="y" and lang%=2 goto 45