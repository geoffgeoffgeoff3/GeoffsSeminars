include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(rinvQ_1_to_M_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvQ_1_to_M(A,C) ) => rinvQ_1_to_M(B,C) ) ).
