include('Saturations/KRS028+1/Saturations/E-SAT---3.0.ax').
fof(rrx_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rrx(C,A) ) => rrx(C,B) ) ).
