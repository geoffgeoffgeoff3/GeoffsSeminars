include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(state_adjective__state,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( prop_p3(X0,X1,X3) & state_adjective_state_binding(X1,X2) ) => ? [X4] : ? [X5] : ( attch(X4,X0) & attr(X4,X5) & sub(X4,land_1_1) & sub(X5,name_1_1) & val(X5,X2) ) ) ).
