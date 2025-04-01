include('Saturations/KRS037+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
