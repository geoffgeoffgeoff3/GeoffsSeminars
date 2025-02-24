include('Saturations/KRS044+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
