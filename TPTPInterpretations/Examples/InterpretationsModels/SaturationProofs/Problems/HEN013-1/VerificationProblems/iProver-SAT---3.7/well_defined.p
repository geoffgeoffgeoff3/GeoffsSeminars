include('Saturations/HEN013-1/Saturations/iProver-SAT---3.7.ax').
fof(well_defined,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ quotient(X,Y,Z) | ~ quotient(X,Y,W) | Z = W ) ).
