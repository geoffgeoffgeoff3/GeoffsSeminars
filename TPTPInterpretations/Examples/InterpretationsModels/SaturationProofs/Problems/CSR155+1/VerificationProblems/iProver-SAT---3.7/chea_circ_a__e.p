include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_circ_a__e,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X2,X0) & circ(X0,X1) ) => circ(X2,X1) ) ).
