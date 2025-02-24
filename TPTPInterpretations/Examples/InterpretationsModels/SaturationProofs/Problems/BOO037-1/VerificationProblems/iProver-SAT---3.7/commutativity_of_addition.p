include('Saturations/BOO037-1/Saturations/iProver-SAT---3.7.ax').
fof(commutativity_of_addition,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ sum(X,Y,Z) | sum(Y,X,Z) ) ).
