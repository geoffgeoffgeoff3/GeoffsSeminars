include('Saturations/MSC009+1/Saturations/E-SAT---3.0.ax').
fof(grandparent,conjecture,! [X] : ( grandparent(X) <=> ( parent(X) & ? [Y] : ( child(X,Y) & parent(Y) ) ) ) ).
