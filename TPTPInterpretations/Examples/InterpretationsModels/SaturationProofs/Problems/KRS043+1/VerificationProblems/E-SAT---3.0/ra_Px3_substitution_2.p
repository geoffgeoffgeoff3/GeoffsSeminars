include('Saturations/KRS043+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px3_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px3(C,A) ) => ra_Px3(C,B) ) ).
