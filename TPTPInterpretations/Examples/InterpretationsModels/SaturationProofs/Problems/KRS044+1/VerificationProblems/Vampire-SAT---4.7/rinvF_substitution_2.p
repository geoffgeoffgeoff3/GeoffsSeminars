include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
