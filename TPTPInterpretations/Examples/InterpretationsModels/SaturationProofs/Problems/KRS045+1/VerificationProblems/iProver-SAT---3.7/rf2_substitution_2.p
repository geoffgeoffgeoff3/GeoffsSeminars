include('Saturations/KRS045+1/Saturations/iProver-SAT---3.7.ax').
fof(rf2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(C,A) ) => rf2(C,B) ) ).
