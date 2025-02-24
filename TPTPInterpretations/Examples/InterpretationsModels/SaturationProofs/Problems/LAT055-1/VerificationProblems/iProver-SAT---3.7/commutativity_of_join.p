include('Saturations/LAT055-1/Saturations/iProver-SAT---3.7.ax').
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ join(X,Y,Z) | join(Y,X,Z) ) ).
