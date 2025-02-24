include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(subs_or_preds_real__stattfinden_1_1,conjecture,! [X0] : ! [X1] : ( ( ( subs(X0,X1) | preds(X0,X1) ) & has_fact_leq(X0,real) ) => ? [X2] : ( exp(X2,X0) & hsit(X0,X2) & subs(X2,eintreffen_1_2) ) ) ).
