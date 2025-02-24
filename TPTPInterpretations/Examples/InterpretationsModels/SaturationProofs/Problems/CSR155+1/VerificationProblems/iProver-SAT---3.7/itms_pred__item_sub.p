include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(itms_pred__item_sub,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( itms(X2,X0,X1) & pred(X2,X3) & sub(X0,X4) ) => sub(X0,X3) ) ).
