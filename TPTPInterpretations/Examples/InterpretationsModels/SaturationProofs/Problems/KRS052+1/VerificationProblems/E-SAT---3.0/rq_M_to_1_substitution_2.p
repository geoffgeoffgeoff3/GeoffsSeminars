include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(rq_M_to_1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rq_M_to_1(C,A) ) => rq_M_to_1(C,B) ) ).
