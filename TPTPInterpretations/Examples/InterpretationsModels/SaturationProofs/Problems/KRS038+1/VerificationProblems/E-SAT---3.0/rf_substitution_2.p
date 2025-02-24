include('Saturations/KRS038+1/Saturations/E-SAT---3.0.ax').
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
