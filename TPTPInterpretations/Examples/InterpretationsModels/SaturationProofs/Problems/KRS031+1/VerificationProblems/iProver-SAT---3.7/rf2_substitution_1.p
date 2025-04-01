include('Saturations/KRS031+1/Saturations/iProver-SAT---3.7.ax').
fof(rf2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(A,C) ) => rf2(B,C) ) ).
