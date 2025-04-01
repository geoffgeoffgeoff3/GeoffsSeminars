include('Saturations/KRS030+1/Saturations/E-SAT---3.0.ax').
fof(rf1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(A,C) ) => rf1(B,C) ) ).
