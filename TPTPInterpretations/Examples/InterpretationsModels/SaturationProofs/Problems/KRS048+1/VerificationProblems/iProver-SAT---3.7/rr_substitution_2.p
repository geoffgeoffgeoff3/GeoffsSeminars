include('Saturations/KRS048+1/Saturations/iProver-SAT---3.7.ax').
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
