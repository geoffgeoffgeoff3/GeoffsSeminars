include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(axiom_4,conjecture,! [X] : ( ccardinality_N_times_M(X) <=> ? [Y] : ( rq_M_to_1(X,Y) & ccardinality_N(Y) ) ) ).
