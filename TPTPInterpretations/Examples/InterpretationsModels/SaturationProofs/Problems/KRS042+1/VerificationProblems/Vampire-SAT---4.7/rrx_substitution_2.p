include('Saturations/KRS042+1/Saturations/Vampire-SAT---4.7.ax').
fof(rrx_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(C,A) ) => rrx(C,B) ) ).
