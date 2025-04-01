include('Saturations/KRS038+1/Saturations/E-SAT---3.0.ax').
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
