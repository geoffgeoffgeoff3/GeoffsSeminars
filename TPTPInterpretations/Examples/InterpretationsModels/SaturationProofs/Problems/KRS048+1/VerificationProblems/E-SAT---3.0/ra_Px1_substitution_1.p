include('Saturations/KRS048+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
