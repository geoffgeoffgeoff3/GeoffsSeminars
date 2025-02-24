include('Saturations/KRS043+1/Saturations/iProver-SAT---3.7.ax').
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
