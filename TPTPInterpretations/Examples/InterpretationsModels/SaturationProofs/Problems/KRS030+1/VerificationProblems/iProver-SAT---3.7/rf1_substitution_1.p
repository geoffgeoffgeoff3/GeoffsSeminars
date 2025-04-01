include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rf1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(A,C) ) => rf1(B,C) ) ).
