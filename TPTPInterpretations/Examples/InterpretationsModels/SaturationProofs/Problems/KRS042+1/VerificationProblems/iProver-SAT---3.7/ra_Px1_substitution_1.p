include('Saturations/KRS042+1/Saturations/iProver-SAT---3.7.ax').
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
