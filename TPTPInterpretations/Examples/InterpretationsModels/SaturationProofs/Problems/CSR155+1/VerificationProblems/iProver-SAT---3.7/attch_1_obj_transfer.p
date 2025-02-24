include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(attch_1_obj_transfer,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( attch(X2,X0) & attch_1_obj_transfer(X0,X1) ) => obj(X1,X2) ) ).
