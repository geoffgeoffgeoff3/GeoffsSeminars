include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rinvS_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(A,C) ) => rinvS(B,C) ) ).
