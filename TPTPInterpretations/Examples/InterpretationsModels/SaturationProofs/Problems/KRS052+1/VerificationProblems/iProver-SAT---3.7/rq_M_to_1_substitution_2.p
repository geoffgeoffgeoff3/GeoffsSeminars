include('Saturations/KRS052+1/Saturations/iProver-SAT---3.7.ax').
fof(rq_M_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rq_M_to_1(C,A) ) => rq_M_to_1(C,B) ) ).
