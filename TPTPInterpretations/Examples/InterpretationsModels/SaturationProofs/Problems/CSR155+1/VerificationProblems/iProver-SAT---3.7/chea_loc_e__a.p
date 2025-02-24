include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_loc_e__a,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X1,X0) & loc(X1,X2) ) => loc(X0,X2) ) ).
