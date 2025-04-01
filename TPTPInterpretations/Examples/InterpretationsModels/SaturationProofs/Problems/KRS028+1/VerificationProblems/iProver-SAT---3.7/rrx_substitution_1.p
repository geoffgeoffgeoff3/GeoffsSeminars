include('Saturations/KRS028+1/Saturations/iProver-SAT---3.7.ax').
fof(rrx_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(A,C) ) => rrx(B,C) ) ).
