include('Saturations/KRS044+1/Saturations/E-SAT---3.0.ax').
fof(rinvF1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(A,C) ) => rinvF1(B,C) ) ).
