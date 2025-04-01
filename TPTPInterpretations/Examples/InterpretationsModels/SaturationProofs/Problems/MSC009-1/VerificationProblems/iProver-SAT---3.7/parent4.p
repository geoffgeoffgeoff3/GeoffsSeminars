include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(parent4,conjecture,! [X] : ! [Y] : ( ~ person(X) | ~ child(X,Y) | ~ person(Y) | parent(X) ) ).
