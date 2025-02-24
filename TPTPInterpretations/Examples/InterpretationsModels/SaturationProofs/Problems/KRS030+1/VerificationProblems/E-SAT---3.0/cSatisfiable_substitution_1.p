include('Saturations/KRS030+1/Saturations/E-SAT---3.0.ax').
fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
