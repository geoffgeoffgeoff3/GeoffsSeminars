include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(hsit_circ_transfer,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( circ(X2,X1) & hsit(X0,X1) ) => circ(X2,X0) ) ).
