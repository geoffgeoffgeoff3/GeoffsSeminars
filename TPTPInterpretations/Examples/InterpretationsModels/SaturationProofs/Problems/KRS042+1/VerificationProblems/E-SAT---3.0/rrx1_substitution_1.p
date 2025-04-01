include('Saturations/KRS042+1/Saturations/E-SAT---3.0.ax').
fof(rrx1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx1(A,C) ) => rrx1(B,C) ) ).
