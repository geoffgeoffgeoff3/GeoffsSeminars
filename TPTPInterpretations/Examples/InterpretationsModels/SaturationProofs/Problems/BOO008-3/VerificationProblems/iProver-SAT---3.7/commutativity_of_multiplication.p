include('Saturations/BOO008-3/Saturations/iProver-SAT---3.7.ax').
fof(commutativity_of_multiplication,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | product(Y,X,Z) ) ).
