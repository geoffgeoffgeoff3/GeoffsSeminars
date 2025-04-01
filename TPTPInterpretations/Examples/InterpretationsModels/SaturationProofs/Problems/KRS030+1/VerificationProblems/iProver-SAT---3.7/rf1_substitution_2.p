include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rf1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(C,A) ) => rf1(C,B) ) ).
