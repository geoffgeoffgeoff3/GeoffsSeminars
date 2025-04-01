include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(state_adjective__in_state,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( prop(X0,X1) & state_adjective_state_binding(X1,X2) ) => ? [X3] : ? [X4] : ? [X5] : ( in(X5,X3) & attr(X3,X4) & loc(X0,X5) & sub(X3,land_1_1) & sub(X4,name_1_1) & val(X4,X2) ) ) ).
