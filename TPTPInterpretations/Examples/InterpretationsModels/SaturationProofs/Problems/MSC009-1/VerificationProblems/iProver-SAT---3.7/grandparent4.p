include('Saturations/MSC009-1/Saturations/iProver-SAT---3.7.ax').
fof(grandparent4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ child(X,Y) | ~ parent(Y) | grandparent(X) ) ).
