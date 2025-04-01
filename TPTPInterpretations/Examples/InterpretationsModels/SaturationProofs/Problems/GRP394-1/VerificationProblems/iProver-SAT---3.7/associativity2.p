include('Saturations/GRP394-1/Saturations/iProver-SAT---3.7.ax').
fof(associativity2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(X,V,W) | product(U,Z,W) ) ).
