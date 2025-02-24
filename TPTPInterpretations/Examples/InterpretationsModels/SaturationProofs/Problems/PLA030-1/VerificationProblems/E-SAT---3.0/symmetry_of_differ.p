include('Saturations/PLA030-1/Saturations/E-SAT---3.0.ax').
fof(symmetry_of_differ,conjecture,! [X] : ! [Y] : ( differ(X,Y) | ~ differ(Y,X) ) ).
