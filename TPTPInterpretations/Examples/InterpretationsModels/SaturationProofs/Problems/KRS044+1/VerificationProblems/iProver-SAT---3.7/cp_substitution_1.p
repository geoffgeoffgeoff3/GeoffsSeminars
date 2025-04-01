include('Saturations/KRS044+1/Saturations/iProver-SAT---3.7.ax').
fof(cp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp(A) ) => cp(B) ) ).
