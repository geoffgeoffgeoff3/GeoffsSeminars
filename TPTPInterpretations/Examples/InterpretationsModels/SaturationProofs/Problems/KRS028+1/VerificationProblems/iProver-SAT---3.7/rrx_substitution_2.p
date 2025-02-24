include('Saturations/KRS028+1/Saturations/iProver-SAT---3.7.ax').
fof(rrx_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(C,A) ) => rrx(C,B) ) ).
