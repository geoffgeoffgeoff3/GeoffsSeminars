include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ meet(X,Y,Z) | meet(Y,X,Z) ) ).
