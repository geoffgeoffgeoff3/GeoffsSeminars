include('Saturations/SYN084-1/Saturations/iProver-SAT---3.7.ax').
fof(clause_9,conjecture,! [Y] : ! [X] : ( ~ big_p(f(Y)) | big_p(f(f(X))) | ~ big_p(f(X)) | ~ big_p(a) ) ).
