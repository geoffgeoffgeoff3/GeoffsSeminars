include('Saturations/KRS043+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px2(A,C) ) => ra_Px2(B,C) ) ).
