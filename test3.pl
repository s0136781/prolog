task1:-read(A), sum_sqr(A,0,B), write(B).
sum_sqr(0, B,B):-!.
sum_sqr(A,Temp,B):- Temp1 is (Temp + (A mod 10)*(A mod 10)), A1 is A div 10, sum_sqr(A1,Temp1,B).