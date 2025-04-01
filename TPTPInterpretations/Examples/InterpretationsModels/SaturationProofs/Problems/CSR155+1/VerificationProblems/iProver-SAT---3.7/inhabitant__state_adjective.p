include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(inhabitant__state_adjective,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( attch(X2,X0) & pred(X2,X3) & state_adjective_inhabitant_binding(X1,X3) ) => prop(X0,X1) ) ).
