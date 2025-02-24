include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
