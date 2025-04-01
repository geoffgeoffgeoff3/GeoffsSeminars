include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_multiplication2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(X,V,W) | product(U,Z,W) ) ).
