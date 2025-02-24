include('Saturations/KRS043+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px5_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px5(A,C) ) => ra_Px5(B,C) ) ).
