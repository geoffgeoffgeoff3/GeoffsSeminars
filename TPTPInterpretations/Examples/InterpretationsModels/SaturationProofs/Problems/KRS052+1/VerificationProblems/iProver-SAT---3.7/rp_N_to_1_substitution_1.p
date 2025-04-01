include('Saturations/KRS052+1/Saturations/iProver-SAT---3.7.ax').
fof(rp_N_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rp_N_to_1(A,C) ) => rp_N_to_1(B,C) ) ).
