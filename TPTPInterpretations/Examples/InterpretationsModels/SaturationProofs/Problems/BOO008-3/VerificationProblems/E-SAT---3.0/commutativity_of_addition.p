include('Saturations/BOO008-3/Saturations/E-SAT---3.0.ax').
fof(commutativity_of_addition,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ sum(X,Y,Z) | sum(Y,X,Z) ) ).
