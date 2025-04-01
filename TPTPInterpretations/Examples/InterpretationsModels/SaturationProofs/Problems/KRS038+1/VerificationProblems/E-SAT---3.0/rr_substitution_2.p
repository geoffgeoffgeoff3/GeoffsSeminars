include('Saturations/KRS038+1/Saturations/E-SAT---3.0.ax').
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
