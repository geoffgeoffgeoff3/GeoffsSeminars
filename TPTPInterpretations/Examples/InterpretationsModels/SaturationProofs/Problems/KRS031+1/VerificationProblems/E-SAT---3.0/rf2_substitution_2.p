include('Saturations/KRS031+1/Saturations/E-SAT---3.0.ax').
fof(rf2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(C,A) ) => rf2(C,B) ) ).
