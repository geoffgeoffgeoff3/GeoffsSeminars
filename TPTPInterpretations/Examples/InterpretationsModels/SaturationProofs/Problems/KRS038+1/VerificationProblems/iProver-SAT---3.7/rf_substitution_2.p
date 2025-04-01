include('Saturations/KRS038+1/Saturations/iProver-SAT---3.7.ax').
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
