include('Saturations/RNG042-1/Saturations/iProver-SAT---3.7.ax').
fof(addition_is_well_defined,conjecture,! [X] : ! [Y] : ! [U] : ! [V] : ( ~ sum(X,Y,U) | ~ sum(X,Y,V) | U = V ) ).
