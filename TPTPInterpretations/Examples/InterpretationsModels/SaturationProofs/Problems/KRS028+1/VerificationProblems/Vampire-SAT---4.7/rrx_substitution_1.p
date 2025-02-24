include('Saturations/KRS028+1/Saturations/Vampire-SAT---4.7.ax').
fof(rrx_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(A,C) ) => rrx(B,C) ) ).
