include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(symmetry_of_differ,conjecture,! [X] : ! [Y] : ( differ(X,Y) | ~ differ(Y,X) ) ).
