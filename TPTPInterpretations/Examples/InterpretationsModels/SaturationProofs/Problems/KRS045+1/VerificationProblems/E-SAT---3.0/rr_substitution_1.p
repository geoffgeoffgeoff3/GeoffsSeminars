include('Saturations/KRS045+1/Saturations/E-SAT---3.0.ax').
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
