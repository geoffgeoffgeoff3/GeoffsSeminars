include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(state_adjective__inhabitant,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( prop(X0,X1) & state_adjective_inhabitant_binding(X1,X2) ) => ? [X3] : ( attch(X3,X0) & pred(X3,X2) ) ) ).
