include('Saturations/KRS032+1/Saturations/E-SAT---3.0.ax').
fof(cp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp(A) ) => cp(B) ) ).
