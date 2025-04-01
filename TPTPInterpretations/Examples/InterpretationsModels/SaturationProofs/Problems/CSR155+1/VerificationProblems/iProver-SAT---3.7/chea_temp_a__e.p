include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_temp_a__e,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X1,X0) & temp(X0,X2) ) => temp(X1,X2) ) ).
