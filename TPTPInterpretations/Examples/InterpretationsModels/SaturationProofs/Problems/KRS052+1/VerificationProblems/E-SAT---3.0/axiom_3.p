include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(axiom_3,conjecture,! [X] : ( ccardinality_N(X) <=> ? [Y] : ( rp_N_to_1(X,Y) & cinfinite(Y) ) ) ).
