include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(scarrel_state_obj__carrier_attch,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( obj(X3,X2) & scar(X3,X0) & scarrel(X4,X1) & subs(X3,X4) ) => ( attch(X0,X2) & sub(X0,X1) ) ) ).
