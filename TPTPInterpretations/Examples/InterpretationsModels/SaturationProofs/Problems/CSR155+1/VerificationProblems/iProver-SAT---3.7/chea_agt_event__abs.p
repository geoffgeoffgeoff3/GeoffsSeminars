include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_agt_event__abs,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( agt(X1,X2) & chea(X1,X0) ) => agt(X0,X2) ) ).
