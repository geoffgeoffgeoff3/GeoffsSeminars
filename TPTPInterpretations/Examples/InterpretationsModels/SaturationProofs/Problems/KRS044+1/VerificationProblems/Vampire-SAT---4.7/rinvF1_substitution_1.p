include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rinvF1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(A,C) ) => rinvF1(B,C) ) ).
