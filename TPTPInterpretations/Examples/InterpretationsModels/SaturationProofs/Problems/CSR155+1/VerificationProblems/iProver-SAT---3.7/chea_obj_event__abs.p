include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_obj_event__abs,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X1,X0) & obj(X1,X2) ) => obj(X0,X2) ) ).
