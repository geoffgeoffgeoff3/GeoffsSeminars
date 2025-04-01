include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(hsit_loc_transfer,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( hsit(X0,X2) & loc(X0,X1) ) => loc(X2,X1) ) ).
