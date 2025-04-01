include('Saturations/KRS043+1/Saturations/iProver-SAT---3.7.ax').
fof(ra_Px4_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px4(A,C) ) => ra_Px4(B,C) ) ).
