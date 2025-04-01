include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(grandparent4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ child(X,Y) | ~ parent(Y) | grandparent(X) ) ).
