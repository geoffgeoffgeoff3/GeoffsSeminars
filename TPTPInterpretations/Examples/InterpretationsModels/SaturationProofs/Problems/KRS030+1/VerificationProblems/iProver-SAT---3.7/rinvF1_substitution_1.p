include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvF1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(A,C) ) => rinvF1(B,C) ) ).
