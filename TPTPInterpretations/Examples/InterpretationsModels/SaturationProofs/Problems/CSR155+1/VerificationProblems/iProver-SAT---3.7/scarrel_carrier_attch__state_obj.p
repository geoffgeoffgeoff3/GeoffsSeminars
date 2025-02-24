include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(scarrel_carrier_attch__state_obj,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( sub(X0,X1) | subs(X0,X1) | pred(X0,X1) | preds(X0,X1) ) & attch(X0,X2) & scarrel(X3,X1) ) => ? [X4] : ( obj(X4,X2) & scar(X4,X0) & subs(X4,X3) ) ) ).
