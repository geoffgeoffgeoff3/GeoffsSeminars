include('Saturations/KRS037+1/Saturations/iProver-SAT---3.7.ax').
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
