include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_addition2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ sum(X,Y,U) | ~ sum(Y,Z,V) | ~ sum(X,V,W) | sum(U,Z,W) ) ).
