include('Saturations/KRS044+1/Saturations/E-SAT---3.0.ax').
fof(rinvS_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(A,C) ) => rinvS(B,C) ) ).
