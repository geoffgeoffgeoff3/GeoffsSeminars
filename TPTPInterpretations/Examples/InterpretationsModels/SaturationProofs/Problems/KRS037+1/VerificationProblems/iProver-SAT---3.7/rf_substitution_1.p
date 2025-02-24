include('Saturations/KRS037+1/Saturations/iProver-SAT---3.7.ax').
fof(rf_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(A,C) ) => rf(B,C) ) ).
