include('Saturations/KRS037+1/Saturations/Vampire-SAT---4.7.ax').
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
