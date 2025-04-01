include('Saturations/KRS044+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvF1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(C,A) ) => rinvF1(C,B) ) ).
