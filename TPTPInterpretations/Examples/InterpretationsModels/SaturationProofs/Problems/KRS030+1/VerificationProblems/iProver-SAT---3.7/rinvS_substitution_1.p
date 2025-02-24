include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvS_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(A,C) ) => rinvS(B,C) ) ).
