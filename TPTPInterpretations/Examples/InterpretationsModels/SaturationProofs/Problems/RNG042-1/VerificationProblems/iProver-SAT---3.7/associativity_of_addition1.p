include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_addition1,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ sum(X,Y,U) | ~ sum(Y,Z,V) | ~ sum(U,Z,W) | sum(X,V,W) ) ).
