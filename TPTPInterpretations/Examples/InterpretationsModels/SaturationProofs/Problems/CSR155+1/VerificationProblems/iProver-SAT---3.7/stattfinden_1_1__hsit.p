include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(stattfinden_1_1__hsit,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( ( subs(X0,X1) | preds(X0,X1) ) & exp(X2,X0) & has_fact_leq(X0,real) & subs(X2,eintreffen_1_2) ) => hsit(X2,X0) ) ).
