include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(itms_symmetry,conjecture,! [X0] : ! [X1] : ! [X2] : ( itms(X2,X1,X0) => itms(X2,X0,X1) ) ).
