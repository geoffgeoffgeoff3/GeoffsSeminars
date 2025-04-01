include('Saturations/KRS043+1/Saturations/iProver-SAT---3.7.ax').
fof(ra_Px4_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px4(C,A) ) => ra_Px4(C,B) ) ).
