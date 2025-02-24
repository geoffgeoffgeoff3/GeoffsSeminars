include('Saturations/LCL407-1/Saturations/iProver-SAT---3.7.ax').
fof(wajsberg_2,conjecture,! [X] : ! [Y] : ! [Z] : implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z))) = truth ).
