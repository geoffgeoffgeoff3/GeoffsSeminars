include('Saturations/KRS048+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px2(C,A) ) => ra_Px2(C,B) ) ).
