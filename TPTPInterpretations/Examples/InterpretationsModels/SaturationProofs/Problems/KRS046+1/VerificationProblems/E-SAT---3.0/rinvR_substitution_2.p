include('Saturations/KRS046+1/Saturations/E-SAT---3.0.ax').
fof(rinvR_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(C,A) ) => rinvR(C,B) ) ).
