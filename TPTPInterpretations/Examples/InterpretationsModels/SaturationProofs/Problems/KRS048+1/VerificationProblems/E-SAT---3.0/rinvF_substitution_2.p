include('Saturations/KRS048+1/Saturations/E-SAT---3.0.ax').
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
