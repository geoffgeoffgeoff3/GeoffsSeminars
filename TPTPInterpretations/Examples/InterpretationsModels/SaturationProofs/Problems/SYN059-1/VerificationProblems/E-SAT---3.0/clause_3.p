include('Saturations/SYN059-1/Saturations/E-SAT---3.0.ax').
fof(clause_3,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ big_f(X) | big_h(X) | ~ big_f(Y) | ~ big_g(Z) | big_h(Y) ) ).
