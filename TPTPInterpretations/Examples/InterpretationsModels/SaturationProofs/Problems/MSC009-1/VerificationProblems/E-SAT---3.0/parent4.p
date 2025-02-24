include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(parent4,conjecture,! [X] : ! [Y] : ( ~ person(X) | ~ child(X,Y) | ~ person(Y) | parent(X) ) ).
