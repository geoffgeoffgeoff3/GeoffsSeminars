include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(temp_rslt_transfer,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( rslt(X1,X0) & temp(X1,X2) ) => temp(X0,X2) ) ).
