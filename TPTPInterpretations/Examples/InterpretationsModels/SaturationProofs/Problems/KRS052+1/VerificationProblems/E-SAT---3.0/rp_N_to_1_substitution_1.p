include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(rp_N_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rp_N_to_1(A,C) ) => rp_N_to_1(B,C) ) ).
