include('Saturations/KRS052+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_5,conjecture,! [X] : ( ccardinality_N_times_M(X) <=> ? [Y] : ( rr_N_times_M_to_1(X,Y) & cinfinite(Y) ) ) ).
