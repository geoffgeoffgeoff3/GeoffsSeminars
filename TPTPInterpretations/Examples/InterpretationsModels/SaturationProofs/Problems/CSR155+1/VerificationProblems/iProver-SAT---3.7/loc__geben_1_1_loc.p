include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(loc__geben_1_1_loc,conjecture,! [X0] : ! [X1] : ( ( has_fact_leq(X1,real) & loc(X1,X0) ) => ? [X2] : ( loc(X2,X0) & obj(X2,X1) & subs(X2,geben_1_1) ) ) ).
