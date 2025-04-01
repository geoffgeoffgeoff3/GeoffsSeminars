include('Saturations/KRS029+1/Saturations/iProver-SAT---3.7.ax').
fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
