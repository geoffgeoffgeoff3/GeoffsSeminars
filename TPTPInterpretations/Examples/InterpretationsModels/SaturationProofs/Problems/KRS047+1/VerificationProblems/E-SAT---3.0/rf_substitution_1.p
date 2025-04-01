include('Saturations/KRS047+1/Saturations/E-SAT---3.0.ax').
fof(rf_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(A,C) ) => rf(B,C) ) ).
