include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rinvS_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(C,A) ) => rinvS(C,B) ) ).
