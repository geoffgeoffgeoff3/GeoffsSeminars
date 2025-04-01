include('Saturations/KRS052+1/Saturations/iProver-SAT---3.7.ax').
fof(rq_M_to_1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rq_M_to_1(A,C) ) => rq_M_to_1(B,C) ) ).
