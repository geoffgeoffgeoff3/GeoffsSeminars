include('Saturations/KRS049+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px3_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px3(A,C) ) => ra_Px3(B,C) ) ).
