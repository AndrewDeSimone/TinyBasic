10 PRINT "Starting number:"
20 INPUT A
30 PRINT "Ending number:"
40 INPUT B
50 LET S = A
60 IF A >= B THEN GOTO 100
70 LET A = A + 1
80 LET S = S + A
90 GOTO 60
100 PRINT S
110 end