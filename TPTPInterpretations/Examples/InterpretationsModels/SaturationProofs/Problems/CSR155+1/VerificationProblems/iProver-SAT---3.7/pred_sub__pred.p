include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(pred_sub__pred,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( pred(X0,X1) & sub(X1,X2) ) => pred(X0,X2) ) ).
