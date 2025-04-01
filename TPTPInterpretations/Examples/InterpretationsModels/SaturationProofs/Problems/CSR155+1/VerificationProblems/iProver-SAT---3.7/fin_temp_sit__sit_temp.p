include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(fin_temp_sit__sit_temp,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( subs(X0,X1) | preds(X0,X1) ) & fin(X2,X3) & temp(X2,X0) ) => temp(X0,X3) ) ).
