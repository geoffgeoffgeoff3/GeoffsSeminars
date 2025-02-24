include('Saturations/BOO008-3/Saturations/E-SAT---3.0.ax').
fof(commutativity_of_multiplication,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | product(Y,X,Z) ) ).
