include('Saturations/KRS037+1/Saturations/Vampire-SAT---4.7.ax').
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
