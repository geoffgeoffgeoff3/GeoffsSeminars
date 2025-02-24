include('Saturations/SYN084-1/Saturations/E-SAT---3.0.ax').
fof(clause_9,conjecture,! [Y] : ! [X] : ( ~ big_p(f(Y)) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
