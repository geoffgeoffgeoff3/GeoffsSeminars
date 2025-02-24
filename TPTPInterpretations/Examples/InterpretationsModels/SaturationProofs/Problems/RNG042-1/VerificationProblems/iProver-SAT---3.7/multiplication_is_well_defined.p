include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(multiplication_is_well_defined,conjecture,! [X] : ! [Y] : ! [U] : ! [V] : ( ~ product(X,Y,U) | ~ product(X,Y,V) | U = V ) ).
