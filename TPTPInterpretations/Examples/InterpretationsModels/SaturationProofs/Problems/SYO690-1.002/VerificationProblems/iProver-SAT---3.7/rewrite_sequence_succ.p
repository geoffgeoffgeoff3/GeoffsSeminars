include('Saturations/SYO690-1.002/Saturations/iProver-SAT---3.7.ax').
fof(rewrite_sequence_succ,conjecture,! [N] : ! [X] : ! [Y] : ! [Z] : ( ~ seq(N,X,Y) | ~ step(Y,Z) | seq(succ(N),X,Z) ) ).
