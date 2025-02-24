include('Saturations/KRS031+1/Saturations/E-SAT---3.0.ax').
fof(rf2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(A,C) ) => rf2(B,C) ) ).
