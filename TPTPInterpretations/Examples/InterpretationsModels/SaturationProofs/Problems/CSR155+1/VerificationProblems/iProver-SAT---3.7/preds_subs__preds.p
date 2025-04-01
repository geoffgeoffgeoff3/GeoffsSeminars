include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(preds_subs__preds,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( preds(X0,X1) & subs(X1,X2) ) => preds(X0,X2) ) ).
