include('Saturations/KRS047+1/Saturations/E-SAT---3.0.ax').
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
