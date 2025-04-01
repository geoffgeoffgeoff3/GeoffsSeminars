include('Saturations/GRP394-2/Saturations/iProver-SAT---3.7.ax').
fof(associativity1,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(U,Z,W) | product(X,V,W) ) ).
