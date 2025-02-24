include('Saturations/KRS037+1/Saturations/Vampire-SAT---4.7.ax').
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
