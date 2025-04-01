include('Saturations/KRS037+1/Saturations/E-SAT---3.0.ax').
fof(rinvR_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(A,C) ) => rinvR(B,C) ) ).
