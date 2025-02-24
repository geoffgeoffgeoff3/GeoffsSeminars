include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(rinvP_1_to_N_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvP_1_to_N(A,C) ) => rinvP_1_to_N(B,C) ) ).
