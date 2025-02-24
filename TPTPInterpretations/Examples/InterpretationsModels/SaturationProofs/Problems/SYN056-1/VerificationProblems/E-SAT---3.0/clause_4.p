include('Saturations/SYN056-1/Saturations/E-SAT---3.0.ax').
fof(clause_4,conjecture,! [X] : ! [Y] : ( ~ big_p(X) | ~ big_q(Y) | ~ big_s(Y) | big_r(X) ) ).
