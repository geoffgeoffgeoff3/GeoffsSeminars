include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(abs_event_loc__abs_event_attch_1,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( in(X2,X0) | an(X2,X0) | bei(X2,X0) ) & ( subs(X1,X3) | preds(X1,X3) ) & loc(X1,X2) ) => attch(X0,X1) ) ).
